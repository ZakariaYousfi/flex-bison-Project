flex lex.l
bison -d -v syn.y
gcc lex.yy.c syn.tab.c -lfl -ly





