; Inicialização para VM
leaw $Main.main, %A
jmp
nop
leaw $3,%A
movw %A,%D
leaw $SP,%A
movw (%A),%A
movw %D,(%A)
incw %A
movw %A,%D
leaw %SP,%A
movw %D,(%A)
leaw $3,%A
movw %A,%D
leaw $SP,%A
movw (%A),%A
movw %D,(%A)
incw %A
movw %A,%D
leaw %SP,%A
movw %D,(%A)
leaw $SP,%A
movw (%A),%A
decw %A
movw (%A),%S
leaw $5,%A
movw %A,%D
leaw $2,%A
addw %A,%D,%A
movw %S,(%A)
leaw $SP,%A
movw (%A),%A
decw %A
movw %A,%D
leaw $SP,%A
movw %D,(%A)
leaw $0,%A
movw %A,%D
leaw $SP,%A
movw (%A),%A
movw %D,(%A)
incw %A
movw %A,%D
leaw %SP,%A
movw %D,(%A)
leaw $SP,%A
movw (%A),%A
decw %A
movw (%A),%S
leaw $LCL,%A
movw (%A),%A
movw %A,%D
leaw $0,%A
addw %A,%D,%A
movw %S,(%A)
leaw $SP,%A
movw (%A),%A
decw %A
movw %A,%D
leaw $SP,%A
movw %D,(%A)
leaw $ARG,%A
movw (%A),%A
movw %A,%D
leaw $1,%A
addw %A,%D,%A
movw (%A),%D
leaw $SP,%A
movw (%A),%A
movw %D,(%A)
leaw $SP,%A
movw (%A),%A
incw %A
movw %A,%S
leaw $SP,%A
movw %S,(%A)
leaw $SP,%A
movw (%A),%A
decw %A
movw (%A),%S
leaw $LCL,%A
movw (%A),%A
movw %A,%D
leaw $1,%A
addw %A,%D,%A
movw %S,(%A)
leaw $SP,%A
movw (%A),%A
decw %A
movw %A,%D
leaw $SP,%A
movw %D,(%A)
leaw $0,%A
movw %A,%D
leaw $SP,%A
movw (%A),%A
movw %D,(%A)
incw %A
movw %A,%D
leaw %SP,%A
movw %D,(%A)
leaw $LCL,%A
movw (%A),%A
movw %A,%D
leaw $1,%A
addw %A,%D,%A
movw (%A),%D
leaw $SP,%A
movw (%A),%A
movw %D,(%A)
leaw $SP,%A
movw (%A),%A
incw %A
movw %A,%S
leaw $SP,%A
movw %S,(%A)
leaw $SP,%A
movw (%A),%A
decw %A
movw (%A),%S
decw %A
movw (%A),%D
movw %D,%A
subw %A, %S, %D
leaw $0, %A
movw %A, %S
leaw $127, %A
jne %D
nop
decw %S
nop
leaw $SP,%A
movw (%A),%A
decw %A
movw %A,%D
decw %A
movw %S,(%A)
leaw $SP,%A
movw %D,(%A)
leaw $LCL,%A
movw (%A),%A
movw %A,%D
leaw $0,%A
addw %A,%D,%A
movw (%A),%D
leaw $SP,%A
movw (%A),%A
movw %D,(%A)
leaw $SP,%A
movw (%A),%A
incw %A
movw %A,%S
leaw $SP,%A
movw %S,(%A)
leaw $ARG,%A
movw (%A),%A
movw %A,%D
leaw $0,%A
addw %A,%D,%A
movw (%A),%D
leaw $SP,%A
movw (%A),%A
movw %D,(%A)
leaw $SP,%A
movw (%A),%A
incw %A
movw %A,%S
leaw $SP,%A
movw %S,(%A)
leaw $SP,%A
movw (%A),%A
decw %A
movw (%A),%S
decw %A
movw (%A),%D
movw %D,%A
addw %A, %S, %S
leaw $SP,%A
movw (%A),%A
decw %A
movw %A,%D
decw %A
movw %S,(%A)
leaw $SP,%A
movw %D,(%A)
leaw $SP,%A
movw (%A),%A
decw %A
movw (%A),%S
leaw $LCL,%A
movw (%A),%A
movw %A,%D
leaw $0,%A
addw %A,%D,%A
movw %S,(%A)
leaw $SP,%A
movw (%A),%A
decw %A
movw %A,%D
leaw $SP,%A
movw %D,(%A)
leaw $LCL,%A
movw (%A),%A
movw %A,%D
leaw $1,%A
addw %A,%D,%A
movw (%A),%D
leaw $SP,%A
movw (%A),%A
movw %D,(%A)
leaw $SP,%A
movw (%A),%A
incw %A
movw %A,%S
leaw $SP,%A
movw %S,(%A)
leaw $1,%A
movw %A,%D
leaw $SP,%A
movw (%A),%A
movw %D,(%A)
incw %A
movw %A,%D
leaw %SP,%A
movw %D,(%A)
leaw $SP,%A
movw (%A),%A
decw %A
movw (%A),%S
decw %A
movw (%A),%D
movw %D,%A
subw %A, %S, %S
leaw $SP,%A
movw (%A),%A
decw %A
movw %A,%D
decw %A
movw %S,(%A)
leaw $SP,%A
movw %D,(%A)
leaw $SP,%A
movw (%A),%A
decw %A
movw (%A),%S
leaw $LCL,%A
movw (%A),%A
movw %A,%D
leaw $1,%A
addw %A,%D,%A
movw %S,(%A)
leaw $SP,%A
movw (%A),%A
decw %A
movw %A,%D
leaw $SP,%A
movw %D,(%A)
leaw $LCL,%A
movw (%A),%A
movw %A,%D
leaw $0,%A
addw %A,%D,%A
movw (%A),%D
leaw $SP,%A
movw (%A),%A
movw %D,(%A)
leaw $SP,%A
movw (%A),%A
incw %A
movw %A,%S
leaw $SP,%A
movw %S,(%A)
leaw $ARG,%A
movw (%A),%A
movw %A,%D
leaw $0,%A
addw %A,%D,%A
movw (%A),%D
leaw $SP,%A
movw (%A),%A
movw %D,(%A)
leaw $SP,%A
movw (%A),%A
incw %A
movw %A,%S
leaw $SP,%A
movw %S,(%A)
leaw $SP,%A
movw (%A),%A
decw %A
movw (%A),%S
leaw $LCL,%A
movw (%A),%A
movw %A,%D
leaw $0,%A
addw %A,%D,%A
movw %S,(%A)
leaw $SP,%A
movw (%A),%A
decw %A
movw %A,%D
leaw $SP,%A
movw %D,(%A)
leaw $ARG,%A
movw (%A),%A
movw %A,%D
leaw $1,%A
addw %A,%D,%A
movw (%A),%D
leaw $SP,%A
movw (%A),%A
movw %D,(%A)
leaw $SP,%A
movw (%A),%A
incw %A
movw %A,%S
leaw $SP,%A
movw %S,(%A)
leaw $SP,%A
movw (%A),%A
decw %A
movw (%A),%S
leaw $LCL,%A
movw (%A),%A
movw %A,%D
leaw $1,%A
addw %A,%D,%A
movw %S,(%A)
leaw $SP,%A
movw (%A),%A
decw %A
movw %A,%D
leaw $SP,%A
movw %D,(%A)
leaw $ARG,%A
movw (%A),%A
movw %A,%D
leaw $0,%A
addw %A,%D,%A
movw (%A),%D
leaw $SP,%A
movw (%A),%A
movw %D,(%A)
leaw $SP,%A
movw (%A),%A
incw %A
movw %A,%S
leaw $SP,%A
movw %S,(%A)
leaw $SP,%A
movw (%A),%A
decw %A
movw (%A),%S
leaw $LCL,%A
movw (%A),%A
movw %A,%D
leaw $2,%A
addw %A,%D,%A
movw %S,(%A)
leaw $SP,%A
movw (%A),%A
decw %A
movw %A,%D
leaw $SP,%A
movw %D,(%A)
leaw $LCL,%A
movw (%A),%A
movw %A,%D
leaw $1,%A
addw %A,%D,%A
movw (%A),%D
leaw $SP,%A
movw (%A),%A
movw %D,(%A)
leaw $SP,%A
movw (%A),%A
incw %A
movw %A,%S
leaw $SP,%A
movw %S,(%A)
leaw $1,%A
movw %A,%D
leaw $SP,%A
movw (%A),%A
movw %D,(%A)
incw %A
movw %A,%D
leaw %SP,%A
movw %D,(%A)
leaw $SP,%A
movw (%A),%A
decw %A
movw (%A),%S
decw %A
movw (%A),%D
movw %D,%A
subw %A, %S, %D
leaw $0, %A
movw %A, %S
leaw $400, %A
jne %D
nop
decw %S
nop
leaw $SP,%A
movw (%A),%A
decw %A
movw %A,%D
decw %A
movw %S,(%A)
leaw $SP,%A
movw %D,(%A)
leaw $LCL,%A
movw (%A),%A
movw %A,%D
leaw $0,%A
addw %A,%D,%A
movw (%A),%D
leaw $SP,%A
movw (%A),%A
movw %D,(%A)
leaw $SP,%A
movw (%A),%A
incw %A
movw %A,%S
leaw $SP,%A
movw %S,(%A)
leaw $LCL,%A
movw (%A),%A
movw %A,%D
leaw $2,%A
addw %A,%D,%A
movw (%A),%D
leaw $SP,%A
movw (%A),%A
movw %D,(%A)
leaw $SP,%A
movw (%A),%A
incw %A
movw %A,%S
leaw $SP,%A
movw %S,(%A)
leaw $SP,%A
movw (%A),%A
decw %A
movw (%A),%S
leaw $LCL,%A
movw (%A),%A
movw %A,%D
leaw $2,%A
addw %A,%D,%A
movw %S,(%A)
leaw $SP,%A
movw (%A),%A
decw %A
movw %A,%D
leaw $SP,%A
movw %D,(%A)
leaw $LCL,%A
movw (%A),%A
movw %A,%D
leaw $1,%A
addw %A,%D,%A
movw (%A),%D
leaw $SP,%A
movw (%A),%A
movw %D,(%A)
leaw $SP,%A
movw (%A),%A
incw %A
movw %A,%S
leaw $SP,%A
movw %S,(%A)
leaw $1,%A
movw %A,%D
leaw $SP,%A
movw (%A),%A
movw %D,(%A)
incw %A
movw %A,%D
leaw %SP,%A
movw %D,(%A)
leaw $SP,%A
movw (%A),%A
decw %A
movw (%A),%S
decw %A
movw (%A),%D
movw %D,%A
subw %A, %S, %S
leaw $SP,%A
movw (%A),%A
decw %A
movw %A,%D
decw %A
movw %S,(%A)
leaw $SP,%A
movw %D,(%A)
leaw $SP,%A
movw (%A),%A
decw %A
movw (%A),%S
leaw $LCL,%A
movw (%A),%A
movw %A,%D
leaw $1,%A
addw %A,%D,%A
movw %S,(%A)
leaw $SP,%A
movw (%A),%A
decw %A
movw %A,%D
leaw $SP,%A
movw %D,(%A)
leaw $LCL,%A
movw (%A),%A
movw %A,%D
leaw $2,%A
addw %A,%D,%A
movw (%A),%D
leaw $SP,%A
movw (%A),%A
movw %D,(%A)
leaw $SP,%A
movw (%A),%A
incw %A
movw %A,%S
leaw $SP,%A
movw %S,(%A)
; End
