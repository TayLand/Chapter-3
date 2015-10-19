; Chapter 3 Exercise 2: Symbolic Integer Constants

Comment !
Description: Write a program that defines symbolic constants
for all of the days of the week. Create an array variable
that uses the symbols as initializers.
!

.386
.model flat,stdcall
.stack 4096
ExitProcess proto,dwExitCode:dword

Sunday = 1
Monday = 2
Tuesday = 3
Wednesday = 4
Thursday = 5
Friday = 6
Saturday = 7

.data
days BYTE Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday

.code
main proc	

	invoke ExitProcess,0
main endp
end main
