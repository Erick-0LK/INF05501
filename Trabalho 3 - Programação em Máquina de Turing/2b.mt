A,B
C,D,E
@
β
q0,q1,q2,q3,q4,q5,q6,q7
q0
q7
q0,@,,q1,@,D,,,q1,A,,q1,A,D,,,q1,B,,q2,B,E,,,q1,β,,q6,β,E,,,q2,A,,q2,A,D,,,q2,B,,q3,E,E,,,q2,C,,q2,C,D,,,q2,D,,q2,D,D,,,q2,E,,q2,E,D,,,q2,β,,q4,D,E,,,q3,@,,q5,@,D,,,q3,A,,q2,C,D,,,q3,C,,q3,C,E,,,q3,E,,q3,E,E,,,q4,@,,q5,@,D,,,q4,A,,q2,A,D,,,q4,C,,q4,C,E,,,q4,D,,q4,D,E,,,q4,E,,q4,B,E,,,q4,β,,q7,β,D,,,q5,B,,q5,β,D,,,q5,C,,q5,β,D,,,q5,D,,q5,A,D,,,q5,E,,q5,β,D,,,q5,β,,q7,β,E,,,q6,@,,q7,@,D,,,q6,A,,q6,β,E,,,
ENTRADA: -------------------------------------------

Palavra do alfabeto {A,B}.

SAÍDA: ---------------------------------------------

f(m,n) -> floor(m/n) | f(A,B) -> floor(A/B), n > 0
f(m,n) -> 0 | f(A,B) -> 0, n = 0

EXEMPLOS: ------------------------------------------

AAAAAABB -> AAA
AABB -> A
AABBBB -> β
β -> β