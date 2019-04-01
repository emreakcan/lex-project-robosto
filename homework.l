%{
#include <stdio.h>

%}
digit	[0-9]
dot	"."
id	[a-z]

num	[0-9]+
bop	=|<|>|!=|<=|>=|==|&&|"||"|[+-/*]
uop	"++"|"--"

token TRUE FALSE NAND
left NAND


%%

"do"					{printf("DO");}
"while"					{printf("WHILE ");}
"for"					{printf("FOR ");}
"if"					{printf("IF ");}
"else"					{printf("ELSE ");}
"print"					{printf("PRINT ");}
"scan"					{printf("SCAN ");}
"/*"([^*]|\*+[^*/])*\*+"/"		{printf("COMMENT ");}
bool 					{printf("BOOL ");}
int					{printf("INTEGER ");}
;					{printf("SEMICOLON ");}
try					{printf("TRY ");}
catch 					{printf("CATCH ");}
true					{printf("TRUE ");}
false			    		 {printf("FALSE ");}

\{					{printf("OPENBRACKETCURLY ");}
\}					{printf("CLOSEBRACKETCURLY ");}
\(					{printf("OPENBRACKET ");}
\)					 {printf("CLOSEBRACKET ");}
{bop}					
{uop}	
{num}	




{digit}+({dot}{digit}+)*
{id}	
\n	
.	





%%
