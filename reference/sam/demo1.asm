% Demo1.asm    Reading and Writing Data

WRST PROMPT1
RDI  NUM1
RDNL
WRI  NUM1
WRNL

WRST PROMPT2
RDF  NUM2
RDNL
WRF  NUM2
WRNL

WRST PROMPT3
RDST STR
WRST STR
WRNL

HALT

% Data Area
% ---------
LABEL   PROMPT1
STRING  "Enter an integer:: "
LABEL   NUM1
INT     0
LABEL   PROMPT2
STRING  "Enter a real number:: "
LABEL   NUM2
REAL    0
LABEL   PROMPT3
STRING  "Enter a string:: "
LABEL   STR
SKIP    30
