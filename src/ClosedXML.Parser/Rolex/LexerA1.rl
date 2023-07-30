REF_CONSTANT = '((#(([Rr]))(([Ee]))(([Ff]))!))'
NONREF_ERRORS = '((#(([Dd]))(([Ii]))(([Vv]))/0!)|(#(([Nn]))/(([Aa])))|(#(([Nn]))(([Aa]))(([Mm]))(([Ee]))\?)|(#(([Nn]))(([Uu]))(([Ll]))(([Ll]))!)|(#(([Nn]))(([Uu]))(([Mm]))!)|(#(([Vv]))(([Aa]))(([Ll]))(([Uu]))(([Ee]))!)|(#(([Gg]))(([Ee]))(([Tt]))(([Tt]))(([Ii]))(([Nn]))(([Gg]))_(([Dd]))(([Aa]))(([Tt]))(([Aa]))))'
LOGICAL_CONSTANT = '(((([Ff]))(([Aa]))(([Ll]))(([Ss]))(([Ee])))|((([Tt]))(([Rr]))(([Uu]))(([Ee]))))'
NUMERICAL_CONSTANT = '((((((((((((((([0-9]))))))+)))))(((((((((\.))((((((((([0-9]))))))+)))))))))?))|(((((\.))((((((((([0-9]))))))+)))))))(((((((([Ee]))))(((((((\+)|(\-))))))?)((((((((([0-9]))))))+))))))?)))'
STRING_CONSTANT = '(((("))((((((((((("")))|(((\u0009)|(\u000A)|(\u000D)|([\u0020-\u0021])|([\u0023-\uD7FF])|([\uE000-\uFFFD])|([𐀀-􏿿])))))))(((((((((((("")))|(((\u0009)|(\u000A)|(\u000D)|([\u0020-\u0021])|([\u0023-\uD7FF])|([\uE000-\uFFFD])|([𐀀-􏿿])))))))))))*))))?)(("))))'
POW = '((((((((( )|(\u000D)|(\u000A))))*)))\^((((((( )|(\u000D)|(\u000A))))*)))))'
MULT = '((((((((( )|(\u000D)|(\u000A))))*)))\*((((((( )|(\u000D)|(\u000A))))*)))))'
DIV = '((((((((( )|(\u000D)|(\u000A))))*)))/((((((( )|(\u000D)|(\u000A))))*)))))'
PLUS = '((((((((( )|(\u000D)|(\u000A))))*)))\+((((((( )|(\u000D)|(\u000A))))*)))))'
MINUS = '((((((((( )|(\u000D)|(\u000A))))*)))\-((((((( )|(\u000D)|(\u000A))))*)))))'
CONCAT = '((((((((( )|(\u000D)|(\u000A))))*)))&((((((( )|(\u000D)|(\u000A))))*)))))'
EQUAL = '((((((((( )|(\u000D)|(\u000A))))*)))=((((((( )|(\u000D)|(\u000A))))*)))))'
NOT_EQUAL = '((((((((( )|(\u000D)|(\u000A))))*)))<>((((((( )|(\u000D)|(\u000A))))*)))))'
LESS_OR_EQUAL_THAN = '((((((((( )|(\u000D)|(\u000A))))*)))<=((((((( )|(\u000D)|(\u000A))))*)))))'
LESS_THAN = '((((((((( )|(\u000D)|(\u000A))))*)))<((((((( )|(\u000D)|(\u000A))))*)))))'
GREATER_OR_EQUAL_THAN = '((((((((( )|(\u000D)|(\u000A))))*)))>=((((((( )|(\u000D)|(\u000A))))*)))))'
GREATER_THAN = '((((((((( )|(\u000D)|(\u000A))))*)))>((((((( )|(\u000D)|(\u000A))))*)))))'
PERCENT = '((((((((( )|(\u000D)|(\u000A))))*)))%((((((( )|(\u000D)|(\u000A))))*)))))'
SEMICOLON = '((((((((( )|(\u000D)|(\u000A))))*)));((((((( )|(\u000D)|(\u000A))))*)))))'
COLON = '((((((((( )|(\u000D)|(\u000A))))*))):((((((( )|(\u000D)|(\u000A))))*)))))'
OPEN_BRACE = '((((((((( )|(\u000D)|(\u000A))))*)))\(((((((( )|(\u000D)|(\u000A))))*)))))'
CLOSE_BRACE = '((((((((( )|(\u000D)|(\u000A))))*)))\)((((((( )|(\u000D)|(\u000A))))*)))))'
OPEN_CURLY = '((((((((( )|(\u000D)|(\u000A))))*)))\{((((((( )|(\u000D)|(\u000A))))*)))))'
CLOSE_CURLY = '((((((((( )|(\u000D)|(\u000A))))*)))\}((((((( )|(\u000D)|(\u000A))))*)))))'
COMMA = '((((((((( )|(\u000D)|(\u000A))))*))),((((((( )|(\u000D)|(\u000A))))*)))))'
SPACE = '((((((((( )|(\u000D)|(\u000A))))*))) ((((((( )|(\u000D)|(\u000A))))*)))))'
INTERSECT = '((((((((( )|(\u000D)|(\u000A))))*)))@((((((( )|(\u000D)|(\u000A))))*)))))'
SPILL = '((((((((( )|(\u000D)|(\u000A))))*)))#((((((( )|(\u000D)|(\u000A))))*)))))'
BOOK_PREFIX = '((((\[((((((((((([0-9]))))))+)))))\]))!))'
BANG_REFERENCE = '((!((((((((((([A-Za-z])))|((([A-Za-z]))(([A-Za-z])))|((([A-Wa-w]))(([A-Za-z]))(([A-Za-z])))|((([Xx]))(([A-Ea-e]))(([A-Za-z])))|((([Xx]))(([Ff]))(([A-Da-d])))))|(((\$(((([A-Za-z])))|((([A-Za-z]))(([A-Za-z])))|((([A-Wa-w]))(([A-Za-z]))(([A-Za-z])))|((([Xx]))(([A-Ea-e]))(([A-Za-z])))|((([Xx]))(([Ff]))(([A-Da-d])))))))):(((((([A-Za-z])))|((([A-Za-z]))(([A-Za-z])))|((([A-Wa-w]))(([A-Za-z]))(([A-Za-z])))|((([Xx]))(([A-Ea-e]))(([A-Za-z])))|((([Xx]))(([Ff]))(([A-Da-d])))))|(((\$(((([A-Za-z])))|((([A-Za-z]))(([A-Za-z])))|((([A-Wa-w]))(([A-Za-z]))(([A-Za-z])))|((([Xx]))(([A-Ea-e]))(([A-Za-z])))|((([Xx]))(([Ff]))(([A-Da-d])))))))))|((((((((([1-9])))|((([1-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9]))(([0-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9]))(([0-9]))(([0-9]))(([0-9])))|(10[0-3](([0-9]))(([0-9]))(([0-9]))(([0-9])))|(104[0-7](([0-9]))(([0-9]))(([0-9])))|(1048[0-4](([0-9]))(([0-9])))|(10485[0-6](([0-9])))|(104857[0-6])))))|(((\$(((((([1-9])))|((([1-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9]))(([0-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9]))(([0-9]))(([0-9]))(([0-9])))|(10[0-3](([0-9]))(([0-9]))(([0-9]))(([0-9])))|(104[0-7](([0-9]))(([0-9]))(([0-9])))|(1048[0-4](([0-9]))(([0-9])))|(10485[0-6](([0-9])))|(104857[0-6])))))))):(((((((([1-9])))|((([1-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9]))(([0-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9]))(([0-9]))(([0-9]))(([0-9])))|(10[0-3](([0-9]))(([0-9]))(([0-9]))(([0-9])))|(104[0-7](([0-9]))(([0-9]))(([0-9])))|(1048[0-4](([0-9]))(([0-9])))|(10485[0-6](([0-9])))|(104857[0-6])))))|(((\$(((((([1-9])))|((([1-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9]))(([0-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9]))(([0-9]))(([0-9]))(([0-9])))|(10[0-3](([0-9]))(([0-9]))(([0-9]))(([0-9])))|(104[0-7](([0-9]))(([0-9]))(([0-9])))|(1048[0-4](([0-9]))(([0-9])))|(10485[0-6](([0-9])))|(104857[0-6])))))))))|((((((((([A-Za-z])))|((([A-Za-z]))(([A-Za-z])))|((([A-Wa-w]))(([A-Za-z]))(([A-Za-z])))|((([Xx]))(([A-Ea-e]))(([A-Za-z])))|((([Xx]))(([Ff]))(([A-Da-d])))))|(((\$(((([A-Za-z])))|((([A-Za-z]))(([A-Za-z])))|((([A-Wa-w]))(([A-Za-z]))(([A-Za-z])))|((([Xx]))(([A-Ea-e]))(([A-Za-z])))|((([Xx]))(([Ff]))(([A-Da-d]))))))))(((((((([1-9])))|((([1-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9]))(([0-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9]))(([0-9]))(([0-9]))(([0-9])))|(10[0-3](([0-9]))(([0-9]))(([0-9]))(([0-9])))|(104[0-7](([0-9]))(([0-9]))(([0-9])))|(1048[0-4](([0-9]))(([0-9])))|(10485[0-6](([0-9])))|(104857[0-6])))))|(((\$(((((([1-9])))|((([1-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9]))(([0-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9]))(([0-9]))(([0-9]))(([0-9])))|(10[0-3](([0-9]))(([0-9]))(([0-9]))(([0-9])))|(104[0-7](([0-9]))(([0-9]))(([0-9])))|(1048[0-4](([0-9]))(([0-9])))|(10485[0-6](([0-9])))|(104857[0-6])))))))))))|((((((((((([A-Za-z])))|((([A-Za-z]))(([A-Za-z])))|((([A-Wa-w]))(([A-Za-z]))(([A-Za-z])))|((([Xx]))(([A-Ea-e]))(([A-Za-z])))|((([Xx]))(([Ff]))(([A-Da-d])))))|(((\$(((([A-Za-z])))|((([A-Za-z]))(([A-Za-z])))|((([A-Wa-w]))(([A-Za-z]))(([A-Za-z])))|((([Xx]))(([A-Ea-e]))(([A-Za-z])))|((([Xx]))(([Ff]))(([A-Da-d]))))))))(((((((([1-9])))|((([1-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9]))(([0-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9]))(([0-9]))(([0-9]))(([0-9])))|(10[0-3](([0-9]))(([0-9]))(([0-9]))(([0-9])))|(104[0-7](([0-9]))(([0-9]))(([0-9])))|(1048[0-4](([0-9]))(([0-9])))|(10485[0-6](([0-9])))|(104857[0-6])))))|(((\$(((((([1-9])))|((([1-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9]))(([0-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9]))(([0-9]))(([0-9]))(([0-9])))|(10[0-3](([0-9]))(([0-9]))(([0-9]))(([0-9])))|(104[0-7](([0-9]))(([0-9]))(([0-9])))|(1048[0-4](([0-9]))(([0-9])))|(10485[0-6](([0-9])))|(104857[0-6])))))))))):(((((((([A-Za-z])))|((([A-Za-z]))(([A-Za-z])))|((([A-Wa-w]))(([A-Za-z]))(([A-Za-z])))|((([Xx]))(([A-Ea-e]))(([A-Za-z])))|((([Xx]))(([Ff]))(([A-Da-d])))))|(((\$(((([A-Za-z])))|((([A-Za-z]))(([A-Za-z])))|((([A-Wa-w]))(([A-Za-z]))(([A-Za-z])))|((([Xx]))(([A-Ea-e]))(([A-Za-z])))|((([Xx]))(([Ff]))(([A-Da-d]))))))))(((((((([1-9])))|((([1-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9]))(([0-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9]))(([0-9]))(([0-9]))(([0-9])))|(10[0-3](([0-9]))(([0-9]))(([0-9]))(([0-9])))|(104[0-7](([0-9]))(([0-9]))(([0-9])))|(1048[0-4](([0-9]))(([0-9])))|(10485[0-6](([0-9])))|(104857[0-6])))))|(((\$(((((([1-9])))|((([1-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9]))(([0-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9]))(([0-9]))(([0-9]))(([0-9])))|(10[0-3](([0-9]))(([0-9]))(([0-9]))(([0-9])))|(104[0-7](([0-9]))(([0-9]))(([0-9])))|(1048[0-4](([0-9]))(([0-9])))|(10485[0-6](([0-9])))|(104857[0-6])))))))))))))))|(((#(([Rr]))(([Ee]))(([Ff]))!)))))))'
SHEET_RANGE_PREFIX = '((((((\[((((((((((([0-9]))))))+)))))\]))((((((((\u0009)|(\u000A)|(\u000D)|([\u0022-\u0024])|(\u002E)|([\u0030-\u0039])|(\u003B)|([\u0040-\u005A])|([\u005F-\u007A])|(\u007C)|([\u007E-\uD7FF])|([\uE000-\uFFFD])|([𐀀-􏿿])))+))))):((((((((\u0009)|(\u000A)|(\u000D)|([\u0022-\u0024])|(\u002E)|([\u0030-\u0039])|(\u003B)|([\u0040-\u005A])|([\u005F-\u007A])|(\u007C)|([\u007E-\uD7FF])|([\uE000-\uFFFD])|([𐀀-􏿿])))+))))))|((((([A-Za-z])))|((([A-Za-z]))(([A-Za-z])))|((([A-Wa-w]))(([A-Za-z]))(([A-Za-z])))|((([Xx]))(([A-Ea-e]))(([A-Za-z])))|((([Xx]))(([Ff]))(([A-Da-d])))):((((((((\u0009)|(\u000A)|(\u000D)|([\u0022-\u0024])|(\u002E)|([\u0030-\u0039])|(\u003B)|([\u0040-\u005A])|([\u005F-\u007A])|(\u007C)|([\u007E-\uD7FF])|([\uE000-\uFFFD])|([𐀀-􏿿])))+))))))|(((\u0027))((((\[((((((((((([0-9]))))))+)))))\])))?)((((((\u0009)|(\u000A)|(\u000D)|([\u0020-\u0026])|([\u0028-\u0029])|([\u002B-\u002E])|([\u0030-\u0039])|([\u003B-\u003E])|([\u0040-\u005A])|([\u005E-\uD7FF])|([\uE000-\uFFFD])|([𐀀-􏿿])))+)((((((((((((((\u0027))((\u0027)))|(((\u0009)|(\u000A)|(\u000D)|([\u0020-\u0026])|([\u0028-\u0029])|([\u002B-\u002E])|([\u0030-\u0039])|([\u003B-\u003E])|([\u0040-\u005A])|([\u005E-\uD7FF])|([\uE000-\uFFFD])|([𐀀-􏿿]))))))))*)((\u0009)|(\u000A)|(\u000D)|([\u0020-\u0026])|([\u0028-\u0029])|([\u002B-\u002E])|([\u0030-\u0039])|([\u003B-\u003E])|([\u0040-\u005A])|([\u005E-\uD7FF])|([\uE000-\uFFFD])|([𐀀-􏿿]))))))?))):((((((\u0009)|(\u000A)|(\u000D)|([\u0020-\u0026])|([\u0028-\u0029])|([\u002B-\u002E])|([\u0030-\u0039])|([\u003B-\u003E])|([\u0040-\u005A])|([\u005E-\uD7FF])|([\uE000-\uFFFD])|([𐀀-􏿿])))+)((((((((((((((\u0027))((\u0027)))|(((\u0009)|(\u000A)|(\u000D)|([\u0020-\u0026])|([\u0028-\u0029])|([\u002B-\u002E])|([\u0030-\u0039])|([\u003B-\u003E])|([\u0040-\u005A])|([\u005E-\uD7FF])|([\uE000-\uFFFD])|([𐀀-􏿿]))))))))*)((\u0009)|(\u000A)|(\u000D)|([\u0020-\u0026])|([\u0028-\u0029])|([\u002B-\u002E])|([\u0030-\u0039])|([\u003B-\u003E])|([\u0040-\u005A])|([\u005E-\uD7FF])|([\uE000-\uFFFD])|([𐀀-􏿿]))))))?)))((\u0027))))!))'
SINGLE_SHEET_PREFIX = '(((((((((((\[((((((((((([0-9]))))))+)))))\]))))))?)((((((((\u0009)|(\u000A)|(\u000D)|([\u0022-\u0024])|(\u002E)|([\u0030-\u0039])|(\u003B)|([\u0040-\u005A])|([\u005F-\u007A])|(\u007C)|([\u007E-\uD7FF])|([\uE000-\uFFFD])|([𐀀-􏿿])))+))))))|(((\u0027))(((((((\[((((((((((([0-9]))))))+)))))\]))))))?)(((((((((\u0009)|(\u000A)|(\u000D)|([\u0020-\u0026])|([\u0028-\u0029])|([\u002B-\u002E])|([\u0030-\u0039])|([\u003B-\u003E])|([\u0040-\u005A])|([\u005E-\uD7FF])|([\uE000-\uFFFD])|([𐀀-􏿿])))+)((((((((((((((\u0027))((\u0027)))|(((\u0009)|(\u000A)|(\u000D)|([\u0020-\u0026])|([\u0028-\u0029])|([\u002B-\u002E])|([\u0030-\u0039])|([\u003B-\u003E])|([\u0040-\u005A])|([\u005E-\uD7FF])|([\uE000-\uFFFD])|([𐀀-􏿿]))))))))*)((\u0009)|(\u000A)|(\u000D)|([\u0020-\u0026])|([\u0028-\u0029])|([\u002B-\u002E])|([\u0030-\u0039])|([\u003B-\u003E])|([\u0040-\u005A])|([\u005E-\uD7FF])|([\uE000-\uFFFD])|([𐀀-􏿿]))))))?))))|(((((((((\u0009)|(\u000A)|(\u000D)|([\u0022-\u0024])|(\u002E)|([\u0030-\u0039])|(\u003B)|([\u0040-\u005A])|([\u005F-\u007A])|(\u007C)|([\u007E-\uD7FF])|([\uE000-\uFFFD])|([𐀀-􏿿])))+))))))))((\u0027))))!))'
A1_REFERENCE = '(((((((([A-Za-z])))|((([A-Za-z]))(([A-Za-z])))|((([A-Wa-w]))(([A-Za-z]))(([A-Za-z])))|((([Xx]))(([A-Ea-e]))(([A-Za-z])))|((([Xx]))(([Ff]))(([A-Da-d])))))|(((\$(((([A-Za-z])))|((([A-Za-z]))(([A-Za-z])))|((([A-Wa-w]))(([A-Za-z]))(([A-Za-z])))|((([Xx]))(([A-Ea-e]))(([A-Za-z])))|((([Xx]))(([Ff]))(([A-Da-d])))))))):(((((([A-Za-z])))|((([A-Za-z]))(([A-Za-z])))|((([A-Wa-w]))(([A-Za-z]))(([A-Za-z])))|((([Xx]))(([A-Ea-e]))(([A-Za-z])))|((([Xx]))(([Ff]))(([A-Da-d])))))|(((\$(((([A-Za-z])))|((([A-Za-z]))(([A-Za-z])))|((([A-Wa-w]))(([A-Za-z]))(([A-Za-z])))|((([Xx]))(([A-Ea-e]))(([A-Za-z])))|((([Xx]))(([Ff]))(([A-Da-d])))))))))|((((((((([1-9])))|((([1-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9]))(([0-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9]))(([0-9]))(([0-9]))(([0-9])))|(10[0-3](([0-9]))(([0-9]))(([0-9]))(([0-9])))|(104[0-7](([0-9]))(([0-9]))(([0-9])))|(1048[0-4](([0-9]))(([0-9])))|(10485[0-6](([0-9])))|(104857[0-6])))))|(((\$(((((([1-9])))|((([1-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9]))(([0-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9]))(([0-9]))(([0-9]))(([0-9])))|(10[0-3](([0-9]))(([0-9]))(([0-9]))(([0-9])))|(104[0-7](([0-9]))(([0-9]))(([0-9])))|(1048[0-4](([0-9]))(([0-9])))|(10485[0-6](([0-9])))|(104857[0-6])))))))):(((((((([1-9])))|((([1-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9]))(([0-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9]))(([0-9]))(([0-9]))(([0-9])))|(10[0-3](([0-9]))(([0-9]))(([0-9]))(([0-9])))|(104[0-7](([0-9]))(([0-9]))(([0-9])))|(1048[0-4](([0-9]))(([0-9])))|(10485[0-6](([0-9])))|(104857[0-6])))))|(((\$(((((([1-9])))|((([1-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9]))(([0-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9]))(([0-9]))(([0-9]))(([0-9])))|(10[0-3](([0-9]))(([0-9]))(([0-9]))(([0-9])))|(104[0-7](([0-9]))(([0-9]))(([0-9])))|(1048[0-4](([0-9]))(([0-9])))|(10485[0-6](([0-9])))|(104857[0-6])))))))))|((((((((([A-Za-z])))|((([A-Za-z]))(([A-Za-z])))|((([A-Wa-w]))(([A-Za-z]))(([A-Za-z])))|((([Xx]))(([A-Ea-e]))(([A-Za-z])))|((([Xx]))(([Ff]))(([A-Da-d])))))|(((\$(((([A-Za-z])))|((([A-Za-z]))(([A-Za-z])))|((([A-Wa-w]))(([A-Za-z]))(([A-Za-z])))|((([Xx]))(([A-Ea-e]))(([A-Za-z])))|((([Xx]))(([Ff]))(([A-Da-d]))))))))(((((((([1-9])))|((([1-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9]))(([0-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9]))(([0-9]))(([0-9]))(([0-9])))|(10[0-3](([0-9]))(([0-9]))(([0-9]))(([0-9])))|(104[0-7](([0-9]))(([0-9]))(([0-9])))|(1048[0-4](([0-9]))(([0-9])))|(10485[0-6](([0-9])))|(104857[0-6])))))|(((\$(((((([1-9])))|((([1-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9]))(([0-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9]))(([0-9]))(([0-9]))(([0-9])))|(10[0-3](([0-9]))(([0-9]))(([0-9]))(([0-9])))|(104[0-7](([0-9]))(([0-9]))(([0-9])))|(1048[0-4](([0-9]))(([0-9])))|(10485[0-6](([0-9])))|(104857[0-6])))))))))))|((((((((((([A-Za-z])))|((([A-Za-z]))(([A-Za-z])))|((([A-Wa-w]))(([A-Za-z]))(([A-Za-z])))|((([Xx]))(([A-Ea-e]))(([A-Za-z])))|((([Xx]))(([Ff]))(([A-Da-d])))))|(((\$(((([A-Za-z])))|((([A-Za-z]))(([A-Za-z])))|((([A-Wa-w]))(([A-Za-z]))(([A-Za-z])))|((([Xx]))(([A-Ea-e]))(([A-Za-z])))|((([Xx]))(([Ff]))(([A-Da-d]))))))))(((((((([1-9])))|((([1-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9]))(([0-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9]))(([0-9]))(([0-9]))(([0-9])))|(10[0-3](([0-9]))(([0-9]))(([0-9]))(([0-9])))|(104[0-7](([0-9]))(([0-9]))(([0-9])))|(1048[0-4](([0-9]))(([0-9])))|(10485[0-6](([0-9])))|(104857[0-6])))))|(((\$(((((([1-9])))|((([1-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9]))(([0-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9]))(([0-9]))(([0-9]))(([0-9])))|(10[0-3](([0-9]))(([0-9]))(([0-9]))(([0-9])))|(104[0-7](([0-9]))(([0-9]))(([0-9])))|(1048[0-4](([0-9]))(([0-9])))|(10485[0-6](([0-9])))|(104857[0-6])))))))))):(((((((([A-Za-z])))|((([A-Za-z]))(([A-Za-z])))|((([A-Wa-w]))(([A-Za-z]))(([A-Za-z])))|((([Xx]))(([A-Ea-e]))(([A-Za-z])))|((([Xx]))(([Ff]))(([A-Da-d])))))|(((\$(((([A-Za-z])))|((([A-Za-z]))(([A-Za-z])))|((([A-Wa-w]))(([A-Za-z]))(([A-Za-z])))|((([Xx]))(([A-Ea-e]))(([A-Za-z])))|((([Xx]))(([Ff]))(([A-Da-d]))))))))(((((((([1-9])))|((([1-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9]))(([0-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9]))(([0-9]))(([0-9]))(([0-9])))|(10[0-3](([0-9]))(([0-9]))(([0-9]))(([0-9])))|(104[0-7](([0-9]))(([0-9]))(([0-9])))|(1048[0-4](([0-9]))(([0-9])))|(10485[0-6](([0-9])))|(104857[0-6])))))|(((\$(((((([1-9])))|((([1-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9]))(([0-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9]))(([0-9]))(([0-9]))(([0-9])))|(10[0-3](([0-9]))(([0-9]))(([0-9]))(([0-9])))|(104[0-7](([0-9]))(([0-9]))(([0-9])))|(1048[0-4](([0-9]))(([0-9])))|(10485[0-6](([0-9])))|(104857[0-6]))))))))))))))'
REF_FUNCTION_LIST = '((((((([Cc]))(([Hh]))(([Oo]))(([Oo]))(([Ss]))(([Ee])))|((([Ii]))(([Ff])))|((([Ii]))(([Nn]))(([Dd]))(([Ee]))(([Xx])))|((([Ii]))(([Nn]))(([Dd]))(([Ii]))(([Rr]))(([Ee]))(([Cc]))(([Tt])))|((([Oo]))(([Ff]))(([Ff]))(([Ss]))(([Ee]))(([Tt])))))\(((((((( )|(\u000D)|(\u000A))))*)))))'
CELL_FUNCTION_LIST = '(((((((((([A-Za-z])))|((([A-Za-z]))(([A-Za-z])))|((([A-Wa-w]))(([A-Za-z]))(([A-Za-z])))|((([Xx]))(([A-Ea-e]))(([A-Za-z])))|((([Xx]))(([Ff]))(([A-Da-d])))))|(((\$(((([A-Za-z])))|((([A-Za-z]))(([A-Za-z])))|((([A-Wa-w]))(([A-Za-z]))(([A-Za-z])))|((([Xx]))(([A-Ea-e]))(([A-Za-z])))|((([Xx]))(([Ff]))(([A-Da-d]))))))))(((((((([1-9])))|((([1-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9]))(([0-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9]))(([0-9]))(([0-9]))(([0-9])))|(10[0-3](([0-9]))(([0-9]))(([0-9]))(([0-9])))|(104[0-7](([0-9]))(([0-9]))(([0-9])))|(1048[0-4](([0-9]))(([0-9])))|(10485[0-6](([0-9])))|(104857[0-6])))))|(((\$(((((([1-9])))|((([1-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9]))(([0-9]))(([0-9])))|((([1-9]))(([0-9]))(([0-9]))(([0-9]))(([0-9]))(([0-9])))|(10[0-3](([0-9]))(([0-9]))(([0-9]))(([0-9])))|(104[0-7](([0-9]))(([0-9]))(([0-9])))|(1048[0-4](([0-9]))(([0-9])))|(10485[0-6](([0-9])))|(104857[0-6]))))))))))\(((((((( )|(\u000D)|(\u000A))))*)))))'
USER_DEFINED_FUNCTION_NAME = '((((((((_)))|(((\\)))|((([a-zA-Z])))|((([\u0080-􏿿]))))((((((((((((_)))|(((\\)))|((([a-zA-Z])))|((([\u0080-􏿿])))))|((([0-9])))|(((\.)))|(((\?)))))+))))?)))\(((((((( )|(\u000D)|(\u000A))))*)))))'
NAME = '((((((_)))|(((\\)))|((([a-zA-Z])))|((([\u0080-􏿿]))))((((((((((((_)))|(((\\)))|((([a-zA-Z])))|((([\u0080-􏿿])))))|((([0-9])))|(((\.)))|(((\?)))))+))))?)))'
INTRA_TABLE_REFERENCE = '((((((((((((( )|(\u000D)|(\u000A))))*)))\[((((((( )|(\u000D)|(\u000A))))*)))))((((((( )|(\u000D)|(\u000A))))*)))))((((((\[#All\])|(\[#Data\])|(\[#Headers\])|(\[#Totals\])|(\[#This Row\])))|(\[#Headers\]((((((((( )|(\u000D)|(\u000A))))*)))((((((((( )|(\u000D)|(\u000A))))*))),((((((( )|(\u000D)|(\u000A))))*)))))((((((( )|(\u000D)|(\u000A))))*)))))\[#Data\])|(\[#Data\]((((((((( )|(\u000D)|(\u000A))))*)))((((((((( )|(\u000D)|(\u000A))))*))),((((((( )|(\u000D)|(\u000A))))*)))))((((((( )|(\u000D)|(\u000A))))*)))))\[#Totals\])))|((((((((((\[#All\])|(\[#Data\])|(\[#Headers\])|(\[#Totals\])|(\[#This Row\])))|(\[#Headers\]((((((((( )|(\u000D)|(\u000A))))*)))((((((((( )|(\u000D)|(\u000A))))*))),((((((( )|(\u000D)|(\u000A))))*)))))((((((( )|(\u000D)|(\u000A))))*)))))\[#Data\])|(\[#Data\]((((((((( )|(\u000D)|(\u000A))))*)))((((((((( )|(\u000D)|(\u000A))))*))),((((((( )|(\u000D)|(\u000A))))*)))))((((((( )|(\u000D)|(\u000A))))*)))))\[#Totals\]))((((((((( )|(\u000D)|(\u000A))))*)))((((((((( )|(\u000D)|(\u000A))))*))),((((((( )|(\u000D)|(\u000A))))*)))))((((((( )|(\u000D)|(\u000A))))*)))))))))?)(((((((((((((((\u0009)|(\u000A)|(\u000D)|([\u0021-\u0022])|([\u0024-\u0026])|([\u0028-\u005A])|(\u005C)|([\u005E-\uD7FF])|([\uE000-\uFFFD])|([𐀀-􏿿])))|(((\u0027))((((\u0027)))|(((((((((( )|(\u000D)|(\u000A))))*)))\[((((((( )|(\u000D)|(\u000A))))*))))))|(((((((((( )|(\u000D)|(\u000A))))*)))\]((((((( )|(\u000D)|(\u000A))))*))))))|(#))))((((((((\u0009)|(\u000A)|(\u000D)|([\u0021-\u0022])|([\u0024-\u0026])|([\u0028-\u005A])|(\u005C)|([\u005E-\uD7FF])|([\uE000-\uFFFD])|([𐀀-􏿿])))|(((\u0027))((((\u0027)))|(((((((((( )|(\u000D)|(\u000A))))*)))\[((((((( )|(\u000D)|(\u000A))))*))))))|(((((((((( )|(\u000D)|(\u000A))))*)))\]((((((( )|(\u000D)|(\u000A))))*))))))|(#)))))|(((((((((( )|(\u000D)|(\u000A))))*))) ((((((( )|(\u000D)|(\u000A))))*))))))))*)))))?)((((\u0009)|(\u000A)|(\u000D)|([\u0021-\u0022])|([\u0024-\u0026])|([\u0028-\u005A])|(\u005C)|([\u005E-\uD7FF])|([\uE000-\uFFFD])|([𐀀-􏿿])))|(((\u0027))((((\u0027)))|(((((((((( )|(\u000D)|(\u000A))))*)))\[((((((( )|(\u000D)|(\u000A))))*))))))|(((((((((( )|(\u000D)|(\u000A))))*)))\]((((((( )|(\u000D)|(\u000A))))*))))))|(#)))))))|(((((((((( )|(\u000D)|(\u000A))))*)))\[((((((( )|(\u000D)|(\u000A))))*)))))((((((((((( )|(\u000D)|(\u000A))))*))) ((((((( )|(\u000D)|(\u000A))))*))))))*)(((((((((((\u0009)|(\u000A)|(\u000D)|([\u0021-\u0022])|([\u0024-\u0026])|([\u0028-\u005A])|(\u005C)|([\u005E-\uD7FF])|([\uE000-\uFFFD])|([𐀀-􏿿])))|(((\u0027))((((\u0027)))|(((((((((( )|(\u000D)|(\u000A))))*)))\[((((((( )|(\u000D)|(\u000A))))*))))))|(((((((((( )|(\u000D)|(\u000A))))*)))\]((((((( )|(\u000D)|(\u000A))))*))))))|(#))))((((((((\u0009)|(\u000A)|(\u000D)|([\u0021-\u0022])|([\u0024-\u0026])|([\u0028-\u005A])|(\u005C)|([\u005E-\uD7FF])|([\uE000-\uFFFD])|([𐀀-􏿿])))|(((\u0027))((((\u0027)))|(((((((((( )|(\u000D)|(\u000A))))*)))\[((((((( )|(\u000D)|(\u000A))))*))))))|(((((((((( )|(\u000D)|(\u000A))))*)))\]((((((( )|(\u000D)|(\u000A))))*))))))|(#)))))|(((((((((( )|(\u000D)|(\u000A))))*))) ((((((( )|(\u000D)|(\u000A))))*))))))))*)))))?)((((\u0009)|(\u000A)|(\u000D)|([\u0021-\u0022])|([\u0024-\u0026])|([\u0028-\u005A])|(\u005C)|([\u005E-\uD7FF])|([\uE000-\uFFFD])|([𐀀-􏿿])))|(((\u0027))((((\u0027)))|(((((((((( )|(\u000D)|(\u000A))))*)))\[((((((( )|(\u000D)|(\u000A))))*))))))|(((((((((( )|(\u000D)|(\u000A))))*)))\]((((((( )|(\u000D)|(\u000A))))*))))))|(#))))))((((((((((( )|(\u000D)|(\u000A))))*))) ((((((( )|(\u000D)|(\u000A))))*))))))*)((((((((( )|(\u000D)|(\u000A))))*)))\]((((((( )|(\u000D)|(\u000A))))*)))))))(((((:(((((((((((((\u0009)|(\u000A)|(\u000D)|([\u0021-\u0022])|([\u0024-\u0026])|([\u0028-\u005A])|(\u005C)|([\u005E-\uD7FF])|([\uE000-\uFFFD])|([𐀀-􏿿])))|(((\u0027))((((\u0027)))|(((((((((( )|(\u000D)|(\u000A))))*)))\[((((((( )|(\u000D)|(\u000A))))*))))))|(((((((((( )|(\u000D)|(\u000A))))*)))\]((((((( )|(\u000D)|(\u000A))))*))))))|(#))))((((((((\u0009)|(\u000A)|(\u000D)|([\u0021-\u0022])|([\u0024-\u0026])|([\u0028-\u005A])|(\u005C)|([\u005E-\uD7FF])|([\uE000-\uFFFD])|([𐀀-􏿿])))|(((\u0027))((((\u0027)))|(((((((((( )|(\u000D)|(\u000A))))*)))\[((((((( )|(\u000D)|(\u000A))))*))))))|(((((((((( )|(\u000D)|(\u000A))))*)))\]((((((( )|(\u000D)|(\u000A))))*))))))|(#)))))|(((((((((( )|(\u000D)|(\u000A))))*))) ((((((( )|(\u000D)|(\u000A))))*))))))))*)))))?)((((\u0009)|(\u000A)|(\u000D)|([\u0021-\u0022])|([\u0024-\u0026])|([\u0028-\u005A])|(\u005C)|([\u005E-\uD7FF])|([\uE000-\uFFFD])|([𐀀-􏿿])))|(((\u0027))((((\u0027)))|(((((((((( )|(\u000D)|(\u000A))))*)))\[((((((( )|(\u000D)|(\u000A))))*))))))|(((((((((( )|(\u000D)|(\u000A))))*)))\]((((((( )|(\u000D)|(\u000A))))*))))))|(#)))))))|(((((((((( )|(\u000D)|(\u000A))))*)))\[((((((( )|(\u000D)|(\u000A))))*)))))((((((((((( )|(\u000D)|(\u000A))))*))) ((((((( )|(\u000D)|(\u000A))))*))))))*)(((((((((((\u0009)|(\u000A)|(\u000D)|([\u0021-\u0022])|([\u0024-\u0026])|([\u0028-\u005A])|(\u005C)|([\u005E-\uD7FF])|([\uE000-\uFFFD])|([𐀀-􏿿])))|(((\u0027))((((\u0027)))|(((((((((( )|(\u000D)|(\u000A))))*)))\[((((((( )|(\u000D)|(\u000A))))*))))))|(((((((((( )|(\u000D)|(\u000A))))*)))\]((((((( )|(\u000D)|(\u000A))))*))))))|(#))))((((((((\u0009)|(\u000A)|(\u000D)|([\u0021-\u0022])|([\u0024-\u0026])|([\u0028-\u005A])|(\u005C)|([\u005E-\uD7FF])|([\uE000-\uFFFD])|([𐀀-􏿿])))|(((\u0027))((((\u0027)))|(((((((((( )|(\u000D)|(\u000A))))*)))\[((((((( )|(\u000D)|(\u000A))))*))))))|(((((((((( )|(\u000D)|(\u000A))))*)))\]((((((( )|(\u000D)|(\u000A))))*))))))|(#)))))|(((((((((( )|(\u000D)|(\u000A))))*))) ((((((( )|(\u000D)|(\u000A))))*))))))))*)))))?)((((\u0009)|(\u000A)|(\u000D)|([\u0021-\u0022])|([\u0024-\u0026])|([\u0028-\u005A])|(\u005C)|([\u005E-\uD7FF])|([\uE000-\uFFFD])|([𐀀-􏿿])))|(((\u0027))((((\u0027)))|(((((((((( )|(\u000D)|(\u000A))))*)))\[((((((( )|(\u000D)|(\u000A))))*))))))|(((((((((( )|(\u000D)|(\u000A))))*)))\]((((((( )|(\u000D)|(\u000A))))*))))))|(#))))))((((((((((( )|(\u000D)|(\u000A))))*))) ((((((( )|(\u000D)|(\u000A))))*))))))*)((((((((( )|(\u000D)|(\u000A))))*)))\]((((((( )|(\u000D)|(\u000A))))*)))))))))))?)))))((((((((( )|(\u000D)|(\u000A))))*)))((((((((( )|(\u000D)|(\u000A))))*)))\]((((((( )|(\u000D)|(\u000A))))*))))))))|(((\[#All\])|(\[#Data\])|(\[#Headers\])|(\[#Totals\])|(\[#This Row\])))|(\[(((((((((((((\u0009)|(\u000A)|(\u000D)|([\u0021-\u0022])|([\u0024-\u0026])|([\u0028-\u005A])|(\u005C)|([\u005E-\uD7FF])|([\uE000-\uFFFD])|([𐀀-􏿿])))|(((\u0027))((((\u0027)))|(((((((((( )|(\u000D)|(\u000A))))*)))\[((((((( )|(\u000D)|(\u000A))))*))))))|(((((((((( )|(\u000D)|(\u000A))))*)))\]((((((( )|(\u000D)|(\u000A))))*))))))|(#))))((((((((\u0009)|(\u000A)|(\u000D)|([\u0021-\u0022])|([\u0024-\u0026])|([\u0028-\u005A])|(\u005C)|([\u005E-\uD7FF])|([\uE000-\uFFFD])|([𐀀-􏿿])))|(((\u0027))((((\u0027)))|(((((((((( )|(\u000D)|(\u000A))))*)))\[((((((( )|(\u000D)|(\u000A))))*))))))|(((((((((( )|(\u000D)|(\u000A))))*)))\]((((((( )|(\u000D)|(\u000A))))*))))))|(#)))))|(((((((((( )|(\u000D)|(\u000A))))*))) ((((((( )|(\u000D)|(\u000A))))*))))))))*)))))?)((((\u0009)|(\u000A)|(\u000D)|([\u0021-\u0022])|([\u0024-\u0026])|([\u0028-\u005A])|(\u005C)|([\u005E-\uD7FF])|([\uE000-\uFFFD])|([𐀀-􏿿])))|(((\u0027))((((\u0027)))|(((((((((( )|(\u000D)|(\u000A))))*)))\[((((((( )|(\u000D)|(\u000A))))*))))))|(((((((((( )|(\u000D)|(\u000A))))*)))\]((((((( )|(\u000D)|(\u000A))))*))))))|(#)))))))?)\]))'
