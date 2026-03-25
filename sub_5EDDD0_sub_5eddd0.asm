// ============================================================
// 函数名称: sub_5eddd0
// 起始地址: 0x5eddd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EDDD0    push esi
005EDDD1    mov esi, dword ptr ds:[0x0075D514]              ; => [ Data: data_75d514 ]
005EDDD7    test esi, esi
005EDDD9    jnz 0x005EDDDF                                  ; => [ Call: sub_5ed1f0 ]
005EDDDB    xor eax, eax
005EDDDD    pop esi
005EDDDE    ret
005EDDDF    mov ecx, esi
005EDDE1    call 0x005ED1F0
005EDDE6    test al, al
005EDDE8    jz 0x005EDDDB
005EDDEA    mov ecx, dword ptr ds:[esi+0x2C]
005EDDED    pop esi
005EDDEE    mov eax, dword ptr ds:[ecx]
005EDDF0    jmp dword ptr ds:[eax+0x1C]
