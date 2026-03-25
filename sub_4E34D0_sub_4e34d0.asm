// ============================================================
// 函数名称: sub_4e34d0
// 起始地址: 0x4e34d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E34D0    push esi
004E34D1    mov esi, dword ptr ds:[0x0075D530]              ; => [ Data: data_75d530 ]
004E34D7    cmp dword ptr ds:[esi+0x04], 0x00
004E34DB    jnz 0x004E3506
004E34DD    cmp dword ptr ds:[0x0075D534], 0x00
004E34E4    jz 0x004E3502                                   ; => [ Data: data_75d534 ]
004E34E6    push ecx
004E34E7    call 0x006203F0                                 ; => [ Call: sub_6203f0 ]
004E34EC    test eax, eax
004E34EE    jz 0x004E3502
004E34F0    mov edx, dword ptr ds:[eax]
004E34F2    mov ecx, eax
004E34F4    push 0x6ECCA8
004E34F9    call dword ptr ds:[edx]                         ; => [ Data: data_6ecca8 ]
004E34FB    mov dword ptr ds:[esi+0x04], eax
004E34FE    test eax, eax
004E3500    jnz 0x004E3506
004E3502    xor al, al
004E3504    pop esi
004E3505    ret
004E3506    mov eax, dword ptr ds:[esi+0x04]
004E3509    pop esi
004E350A    mov al, byte ptr ds:[eax+0x29]
004E350D    ret
