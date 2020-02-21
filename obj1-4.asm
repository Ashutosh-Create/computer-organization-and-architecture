mov si,5000h
mov ax,[si+0]
mov bx,[si+2]                                                    
add ax,bx
mov [si+4],ax   
hlt
