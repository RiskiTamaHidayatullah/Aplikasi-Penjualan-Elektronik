 org 100h
 
 mulai:MOV CX,6D
 MOV AH, 02h
 MOV DL, 6Bh
 ulang:INT 21h
 PUSH DX      ; nilai disimpan ke memory
 INT 21h
 INT 21h
 INT 21h
 POP DX       ; nilai diambil dari memory
 INC DL
 LOOP ulang
 INT 20h
 
 END mulai
 
 ret