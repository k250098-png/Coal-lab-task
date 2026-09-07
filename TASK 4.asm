INCLUDE Irvine32.inc

.data
arr DWORD 6 DUP(?)
sum DWORD 0

.code
main PROC
    mov esi, OFFSET arr

    mov ebx, 10
    mov [esi], ebx
    add sum, ebx
    add esi, 4

    mov ebx, 20
    mov [esi], ebx
    add sum, ebx
    add esi, 4

    mov ebx, 30
    mov [esi], ebx
    add sum, ebx
    add esi, 4

    mov ebx, 40
    mov [esi], ebx
    add sum, ebx
    add esi, 4

    mov ebx, 50
    mov [esi], ebx
    add sum, ebx
    add esi, 4

    mov ebx, 60
    mov [esi], ebx
    add sum, ebx

    ; Display all elements
    mov eax, arr[0]
    call WriteInt
    call Crlf
    mov eax, arr[4]
    call WriteInt
    call Crlf
    mov eax, arr[8]
    call WriteInt
    call Crlf
    mov eax, arr[12]
    call WriteInt
    call Crlf
    mov eax, arr[16]
    call WriteInt
    call Crlf
    mov eax, arr[20]
    call WriteInt
    call Crlf

    ; Display sum
    mov eax, sum
    call WriteInt
    call Crlf

    exit
main ENDP
END main
