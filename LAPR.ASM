p8086
model tiny
dataseg
       kata1 db'Fachreza Riyanda',13,10,'$'
       kata2 db'202131116',13,10,'$'
codeseg
startupcode
     mov ah,09h
     mov dx,offset kata1
     int 21h
     lea dx, kata2
     int 21h
     int 20h
end
