! This is a test of an f90 file

PROGRAM addTwo

REAL*8, PARAMETER :: A=2.0E0, B=6.0E0
REAL*8 :: C

C = A + B
WRITE(*,*) A, "+", B, "=", C

END PROGRAM addTwo
