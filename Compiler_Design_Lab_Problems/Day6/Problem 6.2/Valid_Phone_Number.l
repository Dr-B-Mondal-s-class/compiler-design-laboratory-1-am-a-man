
%{
 // macros of C
%}
country_code "+91 "
phone_number [1-9][0-9]{9}
%%

{country_code}{phone_number} {printf("Valid Mobile Number"); return 0;};
.+ {printf("Invalid Mobile Number");return 0;};
%%
int main()
{
    while(1) {
        yylex();
    }
       
}

int yywrap(void){
    return 0;
}
