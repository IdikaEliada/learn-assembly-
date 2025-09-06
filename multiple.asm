.model small
.stack 100h
.data
msg db "The product of 7 and 6 is: $"
.code
main proc
  mov ax, @data
  mov ds, ax
  
  mov al, 7
  mov bl, 6
  
  mul bl
  
  mov ah, 0
  mov cl, 10
  div cl
  
  add al, '0'
  add ah, '0'
  
  mov dx, offset msg
  mov ah, 9
  int 21h
  
  mov dl, al
  mov ah, 2
  int 21h
  
  mov dl, ah
  mov ah, 2
  int 21h
  
  mov ah, 4ch
  int 21h
main endp
end main