.globl demo_add,
demo_add:
SUB X5, X1, X0 // A-B/ X0 = X1
CBNZ X5, Else // When X5 = 0. Go to Else
MUL X6, X3, X4 // D*E
SUB X7, X3, X4// D-E
ADD X0, X6, X7// (D*E)+(D-E)
ADD X2, X2,X0// C = C+(D*E)+(D-E)
BR X30
Else: ADD X0, X3,120 // D +120
 ADD X2, X2,X0 // C = C+(D +120)
RET
/*
int a ;// X0
int b ; // X1
int c ;// X2
int d ;// X3
int e ;// X4
*/
