#include <stdio.h>
#include <stdlib.h>

int main(void) {
  char *myenvvar=getenv("EDITOR");
  printf("the editor environment variable of Eric's machine is set to %s\n", myenvvar);
}
