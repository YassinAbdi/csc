LDA       R15,VARS
WRF       +4(R15)
LD        R0,#5
STO       R0,+0(R15)
LD        R0,#4
STO       R0,+4(R15)
LD        R0,#5
STO       R0,+4(R15)
LD        R0,#2
STO       R0,+4(R15)
LD        R0,#0
STO       R0,+4(R15)
LD        R0,+0(R15)
IM        R0,+4(R15)
STO       R0,+12(R15)
LD        R0,+12(R15)
IM        R0,+4(R15)
STO       R0,+14(R15)
LD        R0,+14(R15)
STO       R0,+4(R15)
WRI       +0(R15)
WRF       +4(R15)
LD        R0,+0(R15)
IA        R0,+4(R15)
STO       R0,+16(R15)
WRI       +16(R15)
WRI       #3
HALT      
LABEL     VARS
SKIP      18
