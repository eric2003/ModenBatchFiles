https://ss64.com/nt/delayedexpansion.html
Because DelayedExpansion expands variables later, 
that means that any escape characters (^) and redirection characters 
in your expressions will be evaluated before the variable expansion and this can be very useful:

With delayed expansion, the variable (including the > ) is only expanded at execution time so the > character is never interpreted as a redirection operator.
This makes it possible to work with HTML and XML formatted strings in a variable.

When delayed expansion is enabled AND at least one exclamation mark in a line is present, then any carets will be interpreted as an escape and so will disappear from the output:

Setlocal EnableDelayedExpansion
Echo "Hello^World"
Echo "Hello^World!"

The above will output:

"Hello^World"
"HelloWorld"
Even if you double the carets ^^, which normally would act as an escape, or add an escape just before the exclamation mark, the presence of an exclamation mark anywhere in the line will still have this effect.

d:\work\batch_work\ModernBatchFiles\codes\delayed\09>testprj.bat
"Hello^World"
"HelloWorld"
