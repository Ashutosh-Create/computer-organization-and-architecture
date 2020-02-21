mov si,5000h
mov ax,[si+0]
mov bx,[si+ax+2]
add ax,bx
mov [si+ax+4],ax
hlt