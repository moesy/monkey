# Monkey Interpreter
This is a simple interpreter for the Monkey programming language.

## Lexical Analysis (Source code -> Tokens)
Represent source code in a form that is easy to work with.

### Tokens
```sample input
let x = 5 + 5;
```

```sample output
[
  LET,
  IDENTIFIER,
  EQUAL_SIGN,
  INTEGER(5),
  PLUS_SIGN,
  INTEGER(5),
  SEMICOLON
]
```

* length of whitespace is not important.
### Lexer

## Abstract Syntax Tree
