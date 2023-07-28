﻿namespace ClosedXML.Parser;

public record ExternalSheetReferenceNode(int WorkbookIndex, string Sheet, ReferenceArea Area) : AstNode
{
    public override string GetDisplayString()
    {
        return $"[{WorkbookIndex}]{Sheet}!{Area.GetDisplayString()}";
    }
}