INCLUDE Irvine32.inc

.data
arr WORD 1, 2, 3, 4, 5

.code
main PROC
    movzx eax, arr[8]
    call WriteInt
    call Crlf

    movzx eax, arr[6]
    call WriteInt
    call Crlf

    movzx eax, arr[4]
    call WriteInt
    call Crlf

    movzx eax, arr[2]
    call WriteInt
    call Crlf

    movzx eax, arr[0]
    call WriteInt
    call Crlf

    exit
main ENDP
END main
