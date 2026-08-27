10 print "RC2040 BASIC Script for the CTS256"
20 print "text to CTS Allophone generator, base port 40"
30 P=43
40 PRINT "Enter text to speak"
50 INPUT T$
60 PRINT T$
70 FOR X=1 TO LEN(T$)
80 C=ASC(MID$(T$,X,1))
90 OUT P,C
100 IF INP(P)>0 THEN GOTO 100
110 NEXT X
120 OUT P,10
130 GOTO 40
