﻿namespace ClosedXML.Parser;

/// <summary>
/// Get token names
/// </summary>
internal enum Tokens
{
    ERROR = -1,

    REF_CONSTANT = 1,
    NONREF_ERRORS = 2,
    LOGICAL_CONSTANT = 3,
    NUMERICAL_CONSTANT = 4,
    STRING_CONSTANT = 5,
    POW = 6,
    MULT = 7,
    DIV = 8,
    PLUS = 9,
    MINUS = 10,
    CONCAT = 11,
    EQUAL = 12,
    NOT_EQUAL = 13,
    LESS_OR_EQUAL_THAN = 14,
    LESS_THAN = 15,
    GREATER_OR_EQUAL_THAN = 16,
    GREATER_THAN = 17,
    PERCENT = 18,
    SEMICOLON = 19,
    COLON = 20,
    OPEN_BRACE = 21,
    CLOSE_BRACE = 22,
    OPEN_CURLY = 23,
    CLOSE_CURLY = 24,
    COMMA = 25,
    SPACE = 26,
    OPEN_SQUARE = 27,
    CLOSE_SQUARE = 28,
    BOOK_PREFIX = 29,
    BANG_REFERENCE = 30,
    SHEET_RANGE_PREFIX = 31,
    SINGLE_SHEET_PREFIX = 32,
    A1_REFERENCE = 33,
    REF_FUNCTION_LIST = 34,
    CELL_FUNCTION_LIST = 35,
    USER_DEFINED_FUNCTION_NAME = 36,
    NAME = 37,
    INTRA_TABLE_REFERENCE = 38,
}