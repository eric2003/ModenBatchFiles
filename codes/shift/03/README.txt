SHIFT
The batch file's limitation to handle parameters up to %9 only can be overcome by using SHIFT.
Let us assume your batchfile is called with the command line parameters A B C D E F G H I J K.
Now %1 equals A, %2 equals B, etcetera, until %9, which equals I. However, %10 does not equal J but A0; %10 is interpreted as %1, immediately followed by a 0.
Does that mean the rest of the parameters is lost? Of course not.
After your batch file handled its first parameter(s) it could SHIFT them (just insert a line with only the command SHIFT), resulting in %1 getting the value B, %2 getting the value C, etcetera, till %9, which now gets the value J.
Continue this process until at least %9 is empty.
Use a loop to handle any number of command line parameters:

https://www.tutorialspoint.com/batch_script/batch_script_using_shift_operator.htm

d:\work\batch_work\ModernBatchFiles\codes\shift\03>testprj.bat a b c d e f g h i j
a
v1=a
v2=b
v3=c
b
v1=b
v2=c
v3=d
c
v1=c
v2=d
v3=e
d
v1=d
v2=e
v3=f
e
v1=e
v2=f
v3=g
f
v1=f
v2=g
v3=h
g
v1=g
v2=h
v3=i
h
v1=h
v2=i
v3=j
i
v1=i
v2=j
v3=
j
v1=j
v2=
v3=