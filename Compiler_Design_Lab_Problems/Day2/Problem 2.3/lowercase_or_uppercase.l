%{
//macros of c programs
%}

lowercase [a-z]+
uppercase [A-Z]+

%%

{lowercase}+ {printf("contains only lowercase");};
{uppercase}+ {printf("contains only uppercase");};
[a-zA-Z]+ {printf("contains both uppercase and lowercase alphabets");}
.+ {printf("This contains some/all characters that are not alphabets");};
%%

int main(){
    yylex();
}

int yywrap(void) {
   return 0;
}
