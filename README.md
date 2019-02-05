# calc
A simple programming language created using yacc, lex, and a bit of C. Created as a learning exercise.

# How do you use calc?
You use it similar to a calculator: there are 52 variables available to you to store information in, A-Z and a-z.
Whitespace is ignored, and every line ends in a semi-colon.

While there's no string functionality, you can do simple math operations - add, multiply, subtract and divide.

An example calc program might be something like this:
 a = 1;
 b = a + 1;
 print b;
That would print out the following:
  Printing 2
  
 To exit from the program, assuming you just ran calc and didn't pass a file, you would type: 
 exit;

YACC (Yet Another Compiler Compiler) is what handles the grammar for the language, and Lex handles the lexical analysis.
