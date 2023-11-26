SHIFT
The batch file's limitation to handle parameters up to %9 only can be overcome by using SHIFT.
Let us assume your batchfile is called with the command line parameters A B C D E F G H I J K.
Now %1 equals A, %2 equals B, etcetera, until %9, which equals I. However, %10 does not equal J but A0; %10 is interpreted as %1, immediately followed by a 0.
Does that mean the rest of the parameters is lost? Of course not.
After your batch file handled its first parameter(s) it could SHIFT them (just insert a line with only the command SHIFT), resulting in %1 getting the value B, %2 getting the value C, etcetera, till %9, which now gets the value J.
Continue this process until at least %9 is empty.
Use a loop to handle any number of command line parameters:

https://www.tutorialspoint.com/batch_script/batch_script_using_shift_operator.htm

d:\work\batch_work\ModernBatchFiles\codes\shift\01>testprj.bat a b c d e f g h i j
a
b
c
d
e
f
g
h
i
a0
