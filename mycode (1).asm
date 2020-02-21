mov ax,0000h
mov ds,ax
mov ax,[3000h]
mov cl,03h
sal ax,cl
mov [3004h],ax
mov [3006h],dx
hlt