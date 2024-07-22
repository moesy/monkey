# Monkey Language Interpreter

This project is a C-like interpreter for the Monkey programming language, a custom language designed for educational purposes. The Monkey language is simple yet powerful, making it an excellent tool for learning about interpreters and language design.

## Features
- Lexical analysis (tokenization)
- Parsing (abstract syntax tree generation)
- Evaluation (interpretation of the AST)
- Support for basic data types: integers, booleans, strings
- Variables and assignments
- Arithmetic operations
- Conditional statements (if/else)
- Functions and closures
- Built-in functions

## Installation

### Prerequisites

- GO 1.22.4 or later
- NPM 10.8.2
- Husky

### Steps

1. Clone the repository:
   ```
   git clone https://github.com/moesy/monkey.git
   cd monkey
   ```

## Usage

After compilation, you can run the Monkey interpreter in two modes:

1. REPL (Read-Eval-Print Loop) mode:
   ```
   ./monkey
   ```

2. File execution mode:
   ```
   ./monkey path/to/your/script.monkey
   ```

## Monkey Language Syntax

Here's a quick overview of the Monkey language syntax:

```monkey
// Variables
let x = 5;
let y = 10;

// Arithmetic
let sum = x + y;

// Functions
let add = fn(a, b) { return a + b; };

// Conditionals
if (x < y) {
    puts("y is greater than x");
} else {
    puts("x is greater than or equal to y");
}

// Built-in functions
puts("Hello, World!");
```

## Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

## License

This project is open source and available under the [MIT License](LICENSE).

## Acknowledgments

This interpreter is inspired by the book "Writing An Interpreter In Go" by Thorsten Ball.
