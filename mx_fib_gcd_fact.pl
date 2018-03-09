gcd(A,A,A).
gcd(A,B,C):-A=<B, B1 is B-A, gcd(A,B1,C).
gcd(A,B,C):-A>B, gcd(B,A,C).

max(A,B,D):-A>B, D is A.
max(A,B,D):-A=<B, D is B.

fct(0,1).
fct(1,1).
fct(D,F):-B is D-1, fct(B,R), F is R*D.

fib(0,1).
fib(1,1).
fib(D,FIB):-M is D-1, R is D-2, fib(M,F1), fib(R,F2), FIB is F1+F2.






