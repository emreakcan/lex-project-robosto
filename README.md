# lex-project-robosto


Project Members
Beren KOTANLI - 20170808075
Emre Can AKCAN - 20170808074
Anıl DOĞAN - 20170808071

Robusta Syntax Specification

Types
  
<primitive type> ::= <numeric type> | any


Blocks and Commands

<if then statement>::= if ( <expression> ) <statement>

<if then else statement>::= if ( <expression> ) <statement no short if> else <statement>

<if then else statement no short if> ::= if ( <expression> ) <statement no short if> else <statement no short if>

<while statement> ::= while ( <expression> ) <statement>


Expressions

<constant expression> ::= <expression>

<expression> ::= <assignment expression>

<assignment expression> ::= <conditional expression> | <assignment>

<assignment> ::= <left hand side> <assignment operator> <assignment expression>

<left hand side> ::= <expression name>

<assignment operator> ::= = 

Tokens

<digits> ::= <digit> | <digits> <digit>

<digit> ::= 0 | <non zero digit>

<non zero digit> ::= 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9

<sign> ::= + | -

<boolean literal> ::= true | false

New Lines and White Space 


Operations

PLUS: '+' ;
MINUS: '-' ;
MULT: '*' ;
DIV: '/' ;
AND: '&&' ;
OR: '||' ;
ASSIGNMENT: '==' ;



# Samples

Comment => /* commented */

if(m==5)

x = 10

y = x + x

 for (statement 1; statement 2; statement 3) {
  // code block to be executed
}

while (condition) {
  // code block to be executed
}

(java and pyhton mixed)
