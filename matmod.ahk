#NoEnv  ;Recommended for performance and compatibility with future AutoHotkey releases.
;#Warn  ;Enable warnings to assist with detecting common errors.
SendMode Input  ;Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ;Ensures a consistent starting directory.

#MaxThreadsPerHotkey, 2

ShortDelay := 500
LongDelay := 1000

SpecularX := 1545
SpecularY := 410
TwoSidedX := 235
TwoSidedY := 927
ApplyX := 170
ApplyY := 85

m::
Click, 2
Sleep %LongDelay%
Click, %SpecularX% %SpecularY%
Send, 0
Send, {Return}
Click, %TwoSidedX% %TwoSidedY%
Sleep %ShortDelay%
Click, %ApplyX% %ApplyY%
Sleep %ShortDelay%
return
