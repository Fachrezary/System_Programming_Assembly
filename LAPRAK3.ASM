p8086
model tiny
dataseg
    kalimat db 'fachreza riyanda',13,10
            db '202131116',13,10,'$'
codeseg
startup code
mulai :
   mov ah,09
   lea dx, kalimat
   int 21h
   mov ah,0
   int 16 h
   cmp al,13
   je keluar
   je mulai

 keluar:
    int 20 h
 end
   
