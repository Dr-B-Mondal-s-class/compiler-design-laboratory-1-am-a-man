%{
//macros of c programs
%}

characters [A-Za-z]+


%%

{characters} {printf("This contains alphabets");};
.+ {printf("Not alphabets");};
%%

int main(){
    yylex();
    
}

int yywrap(void) {
   return 0;
}
