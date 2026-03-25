// ============================================================
// 函数名称: sub_5a9bf0
// 起始地址: 0x5a9bf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A9BF0    push esi
005A9BF1    test ecx, ecx
005A9BF3    js 0x005A9C1D
005A9BF5    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A9BFB    mov eax, dword ptr ds:[esi+0x54]
005A9BFE    sub eax, dword ptr ds:[esi+0x50]
005A9C01    sar eax, 0x02
005A9C04    cmp ecx, eax
005A9C06    jnl 0x005A9C1D
005A9C08    mov eax, dword ptr ds:[esi+0x50]
005A9C0B    mov ecx, dword ptr ds:[eax+ecx*4]
005A9C0E    test ecx, ecx
005A9C10    jz 0x005A9C1D
005A9C12    push edx
005A9C13    add ecx, 0x10
005A9C16    call 0x005873E0
005A9C1B    pop esi
005A9C1C    ret                                             ; => [ Call: sub_5873e0 ]
005A9C1D    xor al, al
005A9C1F    pop esi
005A9C20    ret
