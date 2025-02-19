10 INPUT "Entre com o valor de a: "; a
20 INPUT "Entre com o valor de b: "; b
30 INPUT "Entre com o valor de c: "; c
40 LET delta = (b * b - (4 * a * c))
50 IF delta < 0 THEN print "A equação não possui raízes reais. Escolha valores diferentes."
60 IF delta < 0 THEN goto 10
    
70 IF delta = 0 THEN x1 = - b / (2 * a)
80 IF delta = 0 THEN print x1
90 IF delta = 0 THEN END 
        
100 IF delta > 0 THEN x1 = (- b + SQR(delta)) / (2 * a)
110 IF delta > 0 THEN x2 = (- b - SQR(delta)) / (2 * a)  
120 IF delta > 0 THEN print x1
130 IF delta > 0 THEN print x2
140 END 
