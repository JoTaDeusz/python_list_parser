
%{
#include <stdlib.h>
#include <string.h>
void yyerror(char *);

#include "y.tab.h"

%}


%%



%%

int yywrap() {
  return 1;
}
