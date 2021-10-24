
%{
 // macros of C
%}
digit [0-9]+
letter [a-zA-Z]+
%%

{digit} {printf("This contains digits");};
{letter} {printf("This contain alphabets");};
[0-9a-zA-Z]+ {printf("this contains both digits and alphabets");}
.+ {printf("this contains some/all characters that are not digits/alphabets");}
%%

int main()
{
    yylex();
}

int yywrap(void){
    return 0;
}
