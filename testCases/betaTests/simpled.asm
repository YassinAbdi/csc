LDA       R15,VARS
LDA       R14,STRINGS
LD        R0,#1
STO       R0,+0(R15)
LD        R0,#20
STO       R0,+2(R15)
LABEL     DOUT1
LD        R0,+0(R15)
IA        R0,#1
STO       R0,+4(R15)
LD        R0,+4(R15)
STO       R0,+0(R15)
WRI       +0(R15)
LD        R0,+0(R15)
IC        R0,#10
JGE       IFEND1
WRI       #1
LABEL     IFEND1
JLT       IFEND2
WRI       #5
LABEL     IFEND2
LD        R0,+0(R15)
IC        R0,+2(R15)
JLT       DOUT1
LABEL     DOEND1
HALT      
LABEL     STRINGS
LABEL     VARS
INT    1
INT    20
INT    0