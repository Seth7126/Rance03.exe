// ============================================================
// 函数名称: sub_5edcc0
// 起始地址: 0x5edcc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EDCC0    push esi
005EDCC1    mov esi, ecx
005EDCC3    push edi
005EDCC4    mov edi, edx
005EDCC6    test esi, esi
005EDCC8    js 0x005EDCF1                                   ; => [ Data: data_75d4e4 ]
005EDCCA    mov ecx, dword ptr ds:[0x0075D4E4]
005EDCD0    add ecx, 0x0C
005EDCD3    mov eax, dword ptr ds:[ecx]
005EDCD5    call dword ptr ds:[eax+0x10]
005EDCD8    cmp esi, eax
005EDCDA    jnl 0x005EDCF1
005EDCDC    mov ecx, dword ptr ds:[0x0075D4E4]
005EDCE2    add ecx, 0x0C
005EDCE5    push edi
005EDCE6    push esi
005EDCE7    mov eax, dword ptr ds:[ecx]
005EDCE9    call dword ptr ds:[eax+0x08]                    ; => [ Data: data_75d4e4 ]
005EDCEC    pop edi
005EDCED    mov al, 0x01
005EDCEF    pop esi
005EDCF0    ret
005EDCF1    pop edi
005EDCF2    xor al, al
005EDCF4    pop esi
005EDCF5    ret
