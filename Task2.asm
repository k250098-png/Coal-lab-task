INCLUDE Irvine32.inc

.data

.code
main PROC
    mov eax, 30000

    mov ecx, 5000       ; Cash Withdrawal
    sub eax, ecx

    mov ecx, 2000       ; Cheque Deposit
    add eax, ecx

    mov ecx, 3000       ; Incoming Transfer
    add eax, ecx

    mov ecx, 1000       ; Outgoing Transfer
    sub eax, ecx

    mov ecx, 1500       ; Bill Payment
    sub eax, ecx

    call WriteInt
    call Crlf

    exit
main ENDP
END main
