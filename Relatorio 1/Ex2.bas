10 LET x = INT(RND(0) * 10) + 1
20 PRINT x
30 LET fatorial = 1
40 FOR i = 1 TO x
50     LET fatorial = fatorial * i
60 NEXT i
70 PRINT "O fatorial de "; x; " é "; fatorial