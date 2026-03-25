// ============================================================
// 函数名称: sub_47a8a0
// 起始地址: 0x47a8a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047A8A0    push ebx
0047A8A1    mov ebx, edx
0047A8A3    push edi
0047A8A4    mov edi, ecx
0047A8A6    test ebx, ebx
0047A8A8    jnz 0x0047A8AF
0047A8AA    pop edi
0047A8AB    xor al, al
0047A8AD    pop ebx
0047A8AE    ret
0047A8AF    mov eax, dword ptr ds:[0x0075D4E8]
0047A8B4    push esi
0047A8B5    mov esi, dword ptr ds:[eax]                     ; => [ Data: data_75d4e8 ]
0047A8B7    mov eax, dword ptr ds:[edi]
0047A8B9    call dword ptr ds:[eax]
0047A8BB    mov ecx, dword ptr ds:[0x0075D4E8]              ; => [ Data: data_75d4e8 ]
0047A8C1    push eax
0047A8C2    mov eax, dword ptr ds:[esi+0x2C]
0047A8C5    call eax
0047A8C7    test al, al
0047A8C9    jnz 0x0047A8CF
0047A8CB    pop esi
0047A8CC    pop edi
0047A8CD    pop ebx
0047A8CE    ret
0047A8CF    mov eax, dword ptr ds:[0x0075D4E8]
0047A8D4    mov ecx, edi
0047A8D6    mov esi, dword ptr ds:[eax]                     ; => [ Data: data_75d4e8 ]
0047A8D8    mov eax, dword ptr ds:[edi]
0047A8DA    call dword ptr ds:[eax]
0047A8DC    mov ecx, dword ptr ds:[0x0075D4E8]              ; => [ Data: data_75d4e8 ]
0047A8E2    push eax
0047A8E3    call dword ptr ds:[esi+0x44]
0047A8E6    pop esi
0047A8E7    mov dword ptr ds:[ebx], eax
0047A8E9    mov al, 0x01
0047A8EB    pop edi
0047A8EC    pop ebx
0047A8ED    ret
