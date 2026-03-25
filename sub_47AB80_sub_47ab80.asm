// ============================================================
// 函数名称: sub_47ab80
// 起始地址: 0x47ab80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047AB80    cmp dword ptr ss:[esp+0x08], 0x00
0047AB85    push ebp
0047AB86    push edi
0047AB87    mov ebp, edx
0047AB89    mov edi, ecx
0047AB8B    jnz 0x0047AB92
0047AB8D    pop edi
0047AB8E    xor al, al
0047AB90    pop ebp
0047AB91    ret
0047AB92    mov eax, dword ptr ds:[0x0075D4E8]
0047AB97    push esi
0047AB98    push dword ptr ss:[esp+0x10]
0047AB9C    mov esi, dword ptr ds:[eax]                     ; => [ Data: data_75d4e8 ]
0047AB9E    mov eax, dword ptr ds:[edi]
0047ABA0    push ebp
0047ABA1    call dword ptr ds:[eax]
0047ABA3    mov ecx, dword ptr ds:[0x0075D4E8]              ; => [ Data: data_75d4e8 ]
0047ABA9    push eax
0047ABAA    mov eax, dword ptr ds:[esi+0x34]
0047ABAD    call eax
0047ABAF    test al, al
0047ABB1    jnz 0x0047ABB7
0047ABB3    pop esi
0047ABB4    pop edi
0047ABB5    pop ebp
0047ABB6    ret
0047ABB7    mov eax, dword ptr ds:[0x0075D4E8]
0047ABBC    mov ecx, edi
0047ABBE    push dword ptr ss:[esp+0x14]
0047ABC2    push dword ptr ss:[esp+0x14]
0047ABC6    mov esi, dword ptr ds:[eax]                     ; => [ Data: data_75d4e8 ]
0047ABC8    mov eax, dword ptr ds:[edi]
0047ABCA    push ebp
0047ABCB    call dword ptr ds:[eax]
0047ABCD    mov ecx, dword ptr ds:[0x0075D4E8]              ; => [ Data: data_75d4e8 ]
0047ABD3    push eax
0047ABD4    call dword ptr ds:[esi+0x6C]
0047ABD7    pop esi
0047ABD8    pop edi
0047ABD9    mov al, 0x01
0047ABDB    pop ebp
0047ABDC    ret
