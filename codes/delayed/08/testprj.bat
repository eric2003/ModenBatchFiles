@echo off
Setlocal
Set _html=Hello^>World0
Echo %_html%

Setlocal EnableDelayedExpansion
Set _html=Hello^>World1
Echo !_html!