%{
//macros of c programs
%}

other [a-zA-Z]*[^a-zA-Z\n]+[a-zA-Z]*

%%
{other}+ {printf("contains some/all characters other than alphabets");}
[^aeiouAEIOU\n]+ {printf("contains only consonants");}
[aeiouAEIOU]+ {printf("contains only vowels");};
[a-zA-Z]+ {printf("contains both vowels and consonants");}

%%

int main(){
    yylex();
    /*
    */
}

int yywrap(void) {
   return 0;
}
