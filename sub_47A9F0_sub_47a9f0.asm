// ============================================================
// 函数名称: sub_47a9f0
// 起始地址: 0x47a9f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047A9F0    push ebx
0047A9F1    mov ebx, dword ptr ss:[esp+0x08]
0047A9F5    push ebp
0047A9F6    mov ebp, edx
0047A9F8    push edi
0047A9F9    mov edi, ecx
0047A9FB    test ebx, ebx
0047A9FD    jnz 0x0047AA05
0047A9FF    pop edi
0047AA00    pop ebp
0047AA01    xor al, al
0047AA03    pop ebx
0047AA04    ret
0047AA05    mov eax, dword ptr ds:[0x0075D4E8]
0047AA0A    push esi
0047AA0B    push ebp
0047AA0C    mov esi, dword ptr ds:[eax]                     ; => [ Data: data_75d4e8 ]
0047AA0E    mov eax, dword ptr ds:[edi]
0047AA10    call dword ptr ds:[eax]
0047AA12    mov ecx, dword ptr ds:[0x0075D4E8]              ; => [ Data: data_75d4e8 ]
0047AA18    push eax
0047AA19    mov eax, dword ptr ds:[esi+0x30]
0047AA1C    call eax
0047AA1E    test al, al
0047AA20    jnz 0x0047AA27
0047AA22    pop esi
0047AA23    pop edi
0047AA24    pop ebp
0047AA25    pop ebx
0047AA26    ret
0047AA27    mov eax, dword ptr ds:[0x0075D4E8]
0047AA2C    mov ecx, edi
0047AA2E    push ebp
0047AA2F    mov esi, dword ptr ds:[eax]                     ; => [ Data: data_75d4e8 ]
0047AA31    mov eax, dword ptr ds:[edi]
0047AA33    call dword ptr ds:[eax]
0047AA35    mov ecx, dword ptr ds:[0x0075D4E8]              ; => [ Data: data_75d4e8 ]
0047AA3B    push eax
0047AA3C    mov eax, dword ptr ds:[esi+0x54]
0047AA3F    call eax
0047AA41    pop esi
0047AA42    pop edi
0047AA43    pop ebp
0047AA44    fstp dword ptr ds:[ebx]
0047AA46    mov al, 0x01
0047AA48    pop ebx
0047AA49    ret
