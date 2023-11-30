P8086
model tiny
dataseg
        kata1 db 'Fachreza Riyanda',13,10,'$'
        kata2 db '202131116 $'
codeseg
startup code
      mov ah,09
      mov dx,offset kata1
      int 21h
      lea dx, kata2;
      int 21h
      int 20h
end     
