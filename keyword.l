
%{
#include<stdio.h>
}%

%%
if|else|int|main|switch|for|char {printf("keyword");}
[a-z]+ {printf("identifier");}
.* {printf("invalid");}
%%

int main()
{
printf("ENTER INPUT");
yylex();
return 0;
}

int yywrap()
{}
