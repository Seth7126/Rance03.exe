// ============================================================
// 函数名称: sub_5edbf0
// 起始地址: 0x5edbf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EDBF0    push esi
005EDBF1    mov esi, ecx
005EDBF3    push edi
005EDBF4    mov edi, edx
005EDBF6    test esi, esi
005EDBF8    js 0x005EDC22                                   ; => [ Data: data_75d4e4 ]
005EDBFA    mov ecx, dword ptr ds:[0x0075D4E4]
005EDC00    add ecx, 0x0C
005EDC03    mov eax, dword ptr ds:[ecx]
005EDC05    call dword ptr ds:[eax+0x10]
005EDC08    cmp esi, eax
005EDC0A    jnl 0x005EDC22
005EDC0C    mov ecx, dword ptr ds:[0x0075D4E4]
005EDC12    add ecx, 0x0C
005EDC15    push esi
005EDC16    mov eax, dword ptr ds:[ecx]
005EDC18    call dword ptr ds:[eax+0x1C]
005EDC1B    mov dword ptr ds:[edi], eax                     ; => [ Data: data_75d4e4 ]
005EDC1D    mov al, 0x01
005EDC1F    pop edi
005EDC20    pop esi
005EDC21    ret
005EDC22    pop edi
005EDC23    xor al, al
005EDC25    pop esi
005EDC26    ret
