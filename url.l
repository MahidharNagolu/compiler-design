%{
%}
%%

"https://www."+[a-zA-Z]+"."+[a-z]+  {printf("it is valid URL");}
.+ {printf("it is not valid  URL");}

%%

int yywrap()
{}

int main()
{
printf("enter the url ");
yylex();
}
