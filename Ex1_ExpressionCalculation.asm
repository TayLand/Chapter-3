; Chapter 3, Exercise 1: Expression Calculation

Comment !
Description: Using the AddTwoo program from Section 3.2 as a
reference, write a program that calculates the following expression, 
using registers: A = (A + B) - (C + D). Assign integer values to the EAX,
EBX, ECX, and EDX registers.
!

.386
.model flat,stdcall
.stack 4096
ExitProcess proto,dwExitCode:dword

.code
main proc
	mov eax,5				
	mov ebx,9
	mov ecx,3
	mov edx,1
	
	add eax,ebx
	add ecx,edx
	sub eax,ecx			

	invoke ExitProcess,0
main endp
end main
