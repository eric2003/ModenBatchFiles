@echo off
Setlocal EnableDelayedExpansion
Set "_var=Old"
For /L %%G in (1,1,3) Do (
  Set "_var=New"
  Echo [%_var%] is now [!_var!]
)