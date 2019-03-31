%{

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

"do"	
"while"	
"for"	
"if"	
"else"
"print"
"scan"
"/*"([^*]|\*+[^*/])*\*+"/"	
{bop}	
{uop}	
{num}	




{digit}+({dot}{digit}+)*
{id}	
\n	
.	





%%
