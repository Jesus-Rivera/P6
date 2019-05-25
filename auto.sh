bison P5.y -d
flex P5.l
gcc lex.yy.c P5.tab.c -o P5 -lfl -lm
./P5