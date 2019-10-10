INCLUDE Irvine32.inc
.data

count WORD 1
;signedVal SWORD -16 ; FFF0h (-16)
.code
main PROC
.code
mov ecx,0
mov cx,count


;mov ecx,0FFFFFFFFh
;mov cx,signedVal ; ECX = FFFFFFF0h (-16)
;
;mov ecx,0
;mov cx,signedVal ; ECX = 0000FFF0h (+65,520)
call dumpregs
main ENDP
END main


















;INCLUDE Irvine32.inc
;.data
;array BYTE ?,?,?,?
;.code
;
;main PROC
;mov eax,0
;call readint
;mov array,al
;call readint
;mov array+1,al
;call readint
;mov array+2,al
;call readint
;mov array+3,al
;
;MUL array+2
;MUL array+1
;MUL array
;
;
;
;
;
;call WriteInt
;call readint
;exit
;main ENDP
;END main















































;INCLUDE Irvine32.inc
;.data
;data byte 10,20,30,40
;.code
;.code
;main PROC
;;First Byte = 10
;mov eax, 0
;mov al,data
;call WriteInt
;;Second Byte =20
;mov al,data+1
;call WriteInt
;;Third Byte = 30
;mov al,data+2
;call WriteInt
;;Fourth Byte = 40
;mov al,data+3
;call WriteInt
;call readint
;exit
;main ENDP
;END main



















;INCLUDE Irvine32.inc
;.data
;
;bestquote BYTE "No Gender Discrimination, but Girls Not Allowed!!!",0
;
;.code
;main PROC
;
;mov edx,offset bestquote
;call WriteString
;call readint
;
;exit
;main ENDP
;END main
;
;







































;INCLUDE irvine32.inc
;.data
;
;a dword 0
;b dword 0
;f dword 0
;d dword 0
;e dword 0
;sum dword 0
;mult dword 0
;
;.code
;main proc
;
;call readint
;mov a,eax
;call readint
;mov b,eax
;call readint
;mov f,eax
;call readint
;mov d,eax
;
;mov ebx,a
;add ebx,b
;mov sum,ebx
;mov eax,f
;mul d
;mov mult,eax
;mov eax,mult
;div mult
;
;call writeint
;call readint
;
;
;exit
;main endp
;end main