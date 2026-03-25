// ============================================================
// 函数名称: sub_5edbb0
// 起始地址: 0x5edbb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EDBB0    push esi
005EDBB1    mov esi, ecx
005EDBB3    push edi
005EDBB4    mov edi, edx
005EDBB6    test esi, esi
005EDBB8    js 0x005EDBE2                                   ; => [ Data: data_75d4e4 ]
005EDBBA    mov ecx, dword ptr ds:[0x0075D4E4]
005EDBC0    add ecx, 0x0C
005EDBC3    mov eax, dword ptr ds:[ecx]
005EDBC5    call dword ptr ds:[eax+0x10]
005EDBC8    cmp esi, eax
005EDBCA    jnl 0x005EDBE2
005EDBCC    mov ecx, dword ptr ds:[0x0075D4E4]
005EDBD2    add ecx, 0x0C
005EDBD5    push esi
005EDBD6    mov eax, dword ptr ds:[ecx]
005EDBD8    call dword ptr ds:[eax+0x18]
005EDBDB    mov dword ptr ds:[edi], eax                     ; => [ Data: data_75d4e4 ]
005EDBDD    mov al, 0x01
005EDBDF    pop edi
005EDBE0    pop esi
005EDBE1    ret
005EDBE2    pop edi
005EDBE3    xor al, al
005EDBE5    pop esi
005EDBE6    ret
