lexer grammar Modulo12Lexer;

A : [aA];
B : [bB];
C : [cC];
D : [dD];
E : [eE];
F : [fF];
G : [gG];
H : [hH];
I : [iI];
J : [jJ];
K : [kK];
L : [lL];
M : [mM];
N : [nN];
O : [oO];
P : [pP];
Q : [qQ];
R : [rR];
S : [sS];
T : [tT];
U : [uU];
V : [vV];
W : [wW];
X : [xX];
Y : [yY];
Z : [zZ];

// Key words
SELECT: S E L E C T;
MIDI: M I D I;
MUSICXML: M U S I C X M L;
FROM: F R O M;
WHERE: W H E R E;
SEMI: ';';
COMMA: ',';

// Conditions
EQ: '=';

// Song metadata conditions
SCALE: S C A L E;
SCALE_TYPE:  M I N O R | M A J O R | U N K N O W N;

// Generic definitions
ID: ('a'..'z' | 'A' .. 'Z' | '_' | '/')+ ;
NEWLINE: '\r' ? '\n' -> skip;
WS: (' ' | '\t' | '\n' | '\r')+ -> skip;