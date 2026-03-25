// ============================================================
// 函数名称: sub_5edd00
// 起始地址: 0x5edd00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EDD00    push esi
005EDD01    mov esi, ecx
005EDD03    push edi
005EDD04    mov edi, edx
005EDD06    test esi, esi
005EDD08    js 0x005EDD31                                   ; => [ Data: data_75d4e4 ]
005EDD0A    mov ecx, dword ptr ds:[0x0075D4E4]
005EDD10    add ecx, 0x0C
005EDD13    mov eax, dword ptr ds:[ecx]
005EDD15    call dword ptr ds:[eax+0x10]
005EDD18    cmp esi, eax
005EDD1A    jnl 0x005EDD31
005EDD1C    mov ecx, dword ptr ds:[0x0075D4E4]
005EDD22    add ecx, 0x0C
005EDD25    push edi
005EDD26    push esi
005EDD27    mov eax, dword ptr ds:[ecx]
005EDD29    call dword ptr ds:[eax+0x0C]                    ; => [ Data: data_75d4e4 ]
005EDD2C    pop edi
005EDD2D    mov al, 0x01
005EDD2F    pop esi
005EDD30    ret
005EDD31    pop edi
005EDD32    xor al, al
005EDD34    pop esi
005EDD35    ret
