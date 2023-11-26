@echo off
setlocal
:: count to 5 storing the results in a variable
set _tst=0
FOR /l %%G in (1,1,5) Do (call :sub %%G)
echo Total = %_tst%
goto :eof

:sub
echo [%1] & set /a _tst+=1
goto :eof