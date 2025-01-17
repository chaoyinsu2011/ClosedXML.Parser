﻿using static ClosedXML.Parser.ReferenceAxisType;

namespace ClosedXML.Parser.Tests;

public class ReferenceTests
{
    [Theory]
    [MemberData(nameof(DisplayStringA1))]
    public void DisplayStringA1_displays_reference_in_A1_style(RowCol rowCol, string expectedString)
    {
        Assert.Equal(expectedString, rowCol.GetDisplayStringA1());
    }

    [Theory]
    [MemberData(nameof(DisplayStringR1C1))]
    public void DisplayStringR1C1_displays_reference_in_R1C1_style(RowCol rowCol, string expectedString)
    {
        Assert.Equal(expectedString, rowCol.GetDisplayStringR1C1());
    }

    public static IEnumerable<object[]> DisplayStringA1
    {
        get
        {
            yield return new object[] { new RowCol(Relative, 1, Relative, 1, A1), "A1" };
            yield return new object[] { new RowCol(Relative, 14, Absolute, 28, A1), "$AB14" };
            yield return new object[] { new RowCol(Absolute, 4, Relative, 26, A1), "Z$4" };
            yield return new object[] { new RowCol(Absolute, 264, Absolute, 3, A1), "$C$264" };
        }
    }

    public static IEnumerable<object[]> DisplayStringR1C1
    {
        get
        {
            yield return new object[] { new RowCol(Relative, 1, Relative, 1, R1C1), "R[1]C[1]" };
            yield return new object[] { new RowCol(Relative, 105, None, 0, R1C1), "R[105]" };
            yield return new object[] { new RowCol(None, 0, Relative, -7, R1C1), "C[-7]" };
            yield return new object[] { new RowCol(Absolute, 1, Absolute, 1, R1C1), "R1C1" };
            yield return new object[] { new RowCol(None, 0, Absolute, 8, R1C1), "C8" };
            yield return new object[] { new RowCol(Absolute, 1, None, 0, R1C1), "R1" };
            yield return new object[] { new RowCol(None, 0, Relative, 0, R1C1), "C" };
            yield return new object[] { new RowCol(Relative, 0, None, 0, R1C1), "R" };
        }
    }
}