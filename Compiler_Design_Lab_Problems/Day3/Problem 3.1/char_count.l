%{
int count=0;
%}

%%
. {count++;};
\n {printf("Number of characters found: %d\n",count); count=0;};
%%

int main() {
    while(1) {
        yylex();
    }
    
}

int yywrap(void) {
    return 0;
}

