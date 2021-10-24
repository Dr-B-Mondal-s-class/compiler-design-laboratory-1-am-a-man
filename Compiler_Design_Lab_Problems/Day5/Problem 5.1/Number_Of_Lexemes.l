%{
  int n=0;
%}

keyword if|else|while|int|switch|for|char|break|enum|register|typedef|goto|sizeof|static|struct  
identifier [a-zA-Z_][a-zA-Z0-9_]*
operator "<="|"=="|"="|"++"|"-"|"*"|"+"
separator [(){}|, ;]
integer [0-9]+
float [0-9]*"."[0-9]+
%%

{keyword} {n++;}
{identifier} {n++;}
{operator} {n++;}
{separator} {n++;}
{integer} {n++;}
{float} {n++;}
\n {return 0;}
%%

int main()
{
  while(1) {
    yylex();
    printf("Number of lexems : %d\n",n);
    n=0;
  }
}
int yywrap()
{
return 0;
}
