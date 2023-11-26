https://ss64.com/nt/delayedexpansion.html
Because DelayedExpansion expands variables later, 
that means that any escape characters (^) and redirection characters 
in your expressions will be evaluated before the variable expansion and this can be very useful:

d:\work\batch_work\ModernBatchFiles\codes\delayed\08>testprj.bat
Hello>World1
