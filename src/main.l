
%{
#include <stdlib.h>
#include <string.h>
void yyerror(char *);

#include "y.tab.h"

%}


%%
("["[0-9]*"]") {return VECTOR;}

%%

int yywrap() {
return 1;
}
