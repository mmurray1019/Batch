@echo off
title Guessing Game 
:beg
cls
set /a guessn=0
set /a answer=%random%
echo _______________________________
echo GUESSING GAME!
echo.
echo I HAVE A NUMBER IN MY MIND.
echo.
echo TRY TO GUESS THAT NUMBER..
echo _______________________________
echo.
:start
echo.
set /p gs=
echo.
if %gs% GTR %answer% ECHO Lower!
if %gs% LSS %answer% ECHO Higher!
if %gs%==%answer% goto equal
set /a guessn=%guessn% +1
goto start
:equal
echo CONGRATULATIONS!!! YOU HAVE GUESSED MY NUMBER!!
echo.
echo It took you %guessn% guesses.
echo.
pause
goto beg