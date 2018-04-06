

%{
#include <stdio.h>
#include <stdlib.h>
void yyerror(char *c);
int yylex(void);
%}

%token VECTOR
%start program
%%
program: VECTOR {printf("OK");};
%%

void yyerror(char *s) {
printf("ERRO\n");
}

int main() {
  yyparse();
  
    return 0;
}
