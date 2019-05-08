# calc
A simple programming language created using yacc, lex, and a bit of C. Created as a learning exercise.
YACC (Yet Another Compiler Compiler) is what handles the grammar for the language, and Lex handles the lexical analysis.

# How do you use calc?
You use it similar to a calculator: there are 52 variables available to you to store information in, A-Z and a-z.
Whitespace is ignored, and every line ends in a semi-colon.

While there's no string functionality, you can do simple math operations - add, multiply, subtract, divide, and modulo. Floating point numbers are technically supported, but currently get truncated when operations are done using them.

There's only two commands, exit and print. Both do what they say they do: exit quits calc, and print displays something (an expression or result of an expression). 

A sample calc program might look something like this: 
1. A = 50;
2. B = A - 3;
3. print B;

The output of that would be: 
1. printing 47

This would be a floating point example: 
1. A = 1.0;
2. B = 2.5;
3. C = A + B;
4. print C;

The output of that would be: 
1. printing 3

Optionally, you could add an 'f' to the end of floating point numbers, just like in languages like C and C++ - both are accepted.
