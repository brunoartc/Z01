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
; End
