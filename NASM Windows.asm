.model small
.stack
.data
str db 'Hello Github$'
.code
main proc
mov ax,@data
mov ds,ax
lea dx,str
mov ah,09h
int 21h
mov ah,4Ch
int 21h
main endp
end main
