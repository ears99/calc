%{
	#include "y.tab.h"
%}

%%
"print"			{return print;}
"exit"			{return exit;}
[a-zA-Z]		{yylval.id = yytext[0]; return identifier;}
[0-9]+			{yylval.num = atoi(yytext); return number;}
[0-9]\.[0-9]+"f"?	{yylval.fNum = atof(yytext); return fNumber;}
[ \t\n]			;
[-+=*/%;]		{return yytext[0];}
.			{ECHO; yyerror("Unexpected character.");}
%%

int yywrap(void) {return 1;}
