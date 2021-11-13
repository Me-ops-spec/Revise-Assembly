; Create Variable Constate Character

; Author: Mhvx
; Data: 13-11-2021

section .text
	global _start

_start:
	mov edx, 1	
	mov ecx, name
	mov ebx, 1
	mov eax, 4
	int 0x80

	mov eax, 1
	int 0x80

section .data

name DB "a"
