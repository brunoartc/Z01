; Arquivo: Abs.nasm
; Curso: Elementos de Sistemas
; Criado por: Luciano Soares
; Data: 27/03/2017

; faz uma subtracao binaria do valor de :  RAM[1] - RAM[0] gravando em RAM[2].
 
leaw $R1, %A
movw (%A), %D
leaw $R0, %A
subw %D, (%A), %S
leaw $2, %A
movw %S, (%A)
