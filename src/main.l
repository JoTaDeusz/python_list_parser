
%{
#include <stdlib.h>
#include <string.h>
void yyerror(char *);

#include "y.tab.h"

%}


%%
("["[0-9]*"]") {return VECTOR;}

. printf("ERRO\n"); exit(0);
%%

int yywrap() {
return 1;
}
