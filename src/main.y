
%{
#include <stdio.h>
#include <stdlib.h>
void yyerror(char *c);
int yylex(void);
%}

%token VECTOR


%%
program: VECTOR {printf("OK");};
%%

void yyerror(char *s) {

}

int main() {
  yyparse();
  
    return 0;
}
