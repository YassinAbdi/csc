LDA       R15,VARS
LDA       R14,LITS
LD        R0,#6
STO       R0,+2(R15)
LD        R0,+2(R15)
IA        R0,+4(R15)
STO       R0,+17(R15)
LD        R0,+17(R15)
STO       R0,+0(R15)
LD        R0,#0
LABEL     LBL0
WRNL
IA        R0,#1
IC        R0,+2(R15)
JLE       LBL0
RDCH      +6(R15)
RDCH      +8(R15)
RDCH      +10(R15)
FLT       R0,#4
STO       R0,+23(R15)
LD        R0,+4(R14)
FA        R0,+23(R15)
STO       R0,+19(R15)
WRF       +19(R15)
WRST      +8(R14)
WRST      +16(R14)
WRI       +0(R15)
HALT
LABEL     VARS
INT       4
INT       6
INT       8
STRING    ":000"
STRING    "g"
STRING    "z"
SKIP      1
REAL      0.0
INT       0
REAL      0.0
REAL      0.0
LABEL     LITS
STRING    "g"
STRING    "z"
REAL      6.0
STRING    "modern"
STRING    "marvels"

