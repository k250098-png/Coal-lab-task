INCLUDE Irvine32.inc

.data
basicSalary DWORD 90000
fuelAllowance DWORD 4500
overTimeAllowance DWORD 12560
incomeTax DWORD 600
eobi DWORD 550
netSalary DWORD ?

.code
main PROC
    mov eax, basicSalary
    add eax, fuelAllowance
    add eax, overTimeAllowance
    sub eax, incomeTax
    sub eax, eobi
    mov netSalary, eax

    mov eax, basicSalary
    call WriteInt
    call Crlf

    mov eax, fuelAllowance
    call WriteInt
    call Crlf

    mov eax, overTimeAllowance
    call WriteInt
    call Crlf

    mov eax, incomeTax
    call WriteInt
    call Crlf

    mov eax, eobi
    call WriteInt
    call Crlf

    mov eax, netSalary
    call WriteInt
    call Crlf

    exit
main ENDP
END main
