INCLUDE irvine32.inc
.data

a dword 10
b dword 7
f dword (5+6)
e dword 9


.code
main proc

	mov	eax,a				
	sub eax,b
	mul f
	mul e
	
	call writeint

call readint
exit
	
main endp
end main




;eq1 solved 
;a dword 10
;b dword 7
;f dword (5+6)
;e dword 9


;.code
;main proc

;	mov	eax,a				
;	sub eax,b
;	mul f
;	mul e
