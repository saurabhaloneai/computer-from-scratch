// VAL0 = R0
// VAL1 = R1
// SUM = 0
@R0
D = M
@value0
M = D

@R1
D = M
@value1
M = D

@sum
M = 0

// (LOOP)
// IF VAL1 = 0 GOTO FINISH
// SUM = SUM + VAL0
// VAL1 = VAL1 - 1
// GOTO LOOP

(LOOP)
@value1
D = M
@FINISH
D, JEQ

@value0
D = M
@sum
M = D + M

@value1
M = M -1

@LOOP
0, JMP

// (FINISH)
// R2 = SUM

(FINISH)
@sum
D = M
@R2
M = D

// (END)
// GOTO END

(END)
@END
0, JMP