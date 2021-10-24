%{
//macros
int keyCount=0,varCount=0,intCount=0,floatCount=0,opCount=0,sepCount=0,strCount=0;
%}
keyword bool|float|double|if|else|while|int|switch|for|char|break|enum|register|typedef|goto|sizeof|struct
identifier [a-zA-Z_][a-zA-Z0-9_]*
string "\""(.|"\n")*"\""
int [0-9]*
float {int}+"."{int}+
seperators [;"' \{\}\(\\[\])]
operator ("+"|"\-"|"/"|"%"|"\*"|">"|"<"|"."|"="|"!="|"&&"|"&"|"||"|";")
eol \n
%%

{keyword}  {keyCount++;} 
{identifier}  {varCount++;}
{seperators} {sepCount++;}
{string} {strCount++;}
{int}  {intCount++;}
{float}  {floatCount++;}
{operator}  {opCount++;}
{eol} {;}
%%

int main () {
    yyin = fopen("input.txt", "r");
    yyout = fopen("output.txt", "w");
    yylex();
    fprintf(yyout,"No. of lexemes=%d\n",keyCount+intCount+floatCount+varCount+opCount); 
    fprintf(yyout,"No. of keywords=%d\n",keyCount);
    fprintf(yyout,"No. of identifiers=%d\n",varCount);
    fprintf(yyout,"No. of integers=%d\n",intCount);
    fprintf(yyout,"No. of fractions=%d\n",floatCount);
    fprintf(yyout,"No. of string=%d\n",strCount);
    fprintf(yyout,"No. of operators=%d\n",opCount);
    fprintf(yyout,"No. of seperators=%d\n",sepCount);
}

int yywrap()
{
return 1;
}
