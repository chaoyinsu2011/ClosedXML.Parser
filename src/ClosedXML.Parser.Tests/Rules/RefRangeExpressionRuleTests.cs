﻿namespace ClosedXML.Parser.Tests.Rules;

public class RefRangeExpressionRuleTests
{
    [Theory]
    [MemberData(nameof(TestData))]
    public void Has_one_or_more_elements_separated_by_space(string formula, AstNode expectedNode)
    {
        AssertFormula.SingleNodeParsed(formula, expectedNode);
    }

    [Fact]
    public void Cell_are_not_mistakenly_recognized_as_3d_reference()
    {
        var formula = "A1:Sheet1!B2";
        var expectedNode = new BinaryNode(BinaryOperation.Range)
        {
            Children = new AstNode[]
            {
                new ReferenceNode(new ReferenceArea(1, 1)),
                new SheetReferenceNode("Sheet1", new ReferenceArea(2, 2))
            }
        };
        AssertFormula.SingleNodeParsed(formula, expectedNode);
    }

    [Fact(Skip = "Bug to be solved")]
    public void Columns_can_be_sheet_names_for_3d_reference()
    {
        // JAN and DEC are columns in A1 notation
        var formula = "JAN:DEC!B2";
        var expectedNode = new Reference3DNode("JAN", "DEC", new ReferenceArea(2, 2));
        AssertFormula.SingleNodeParsed(formula, expectedNode);
    }

    [Fact]
    public void Spill_has_higher_priority_than_range()
    {
        var expectedNode = new BinaryNode(BinaryOperation.Range)
        {
            Children = new AstNode[]
            {
                new ReferenceNode(new ReferenceArea(1, 5)),
                new UnaryNode(UnaryOperation.SpillRange)
                {
                    Children = new AstNode[]
                    {
                        new NameNode("Name")
                    }
                }
            }
        };

        AssertFormula.SingleNodeParsed("A5:Name#", expectedNode);
    }

    public static IEnumerable<object[]> TestData
    {
        get
        {
            // ref_range_expression : ref_atom_expression
            yield return new object[]
            {
                "A1",
                new ReferenceNode(new ReferenceArea(1, 1))
            };

            // ref_range_expression : ref_atom_expression COLON ref_atom_expression
            yield return new object[]
            {
                "first:second",
                new BinaryNode(
                    BinaryOperation.Range,
                    new NameNode("first"),
                    new NameNode("second"))
            };

            // ref_range_expression : ref_atom_expression COLON ref_atom_expression COLON ref_atom_expression
            yield return new object[]
            {
                // Parser eats A1:B2 as a single token
                "#REF!:B1:last",
                new BinaryNode(
                    BinaryOperation.Range,
                    new BinaryNode(
                        BinaryOperation.Range,
                        new ValueNode("Error", "#REF!"),
                        new ReferenceNode(new ReferenceArea(2, 1))),
                    new NameNode("last"))
            };
        }
    }
}