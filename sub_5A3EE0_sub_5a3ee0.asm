// ============================================================
// 函数名称: sub_5a3ee0
// 起始地址: 0x5a3ee0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A3EE0    push esi
005A3EE1    test ecx, ecx
005A3EE3    js 0x005A3F29
005A3EE5    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A3EEB    mov eax, dword ptr ds:[esi+0x54]
005A3EEE    sub eax, dword ptr ds:[esi+0x50]
005A3EF1    sar eax, 0x02
005A3EF4    cmp ecx, eax
005A3EF6    jnl 0x005A3F29
005A3EF8    mov eax, dword ptr ds:[esi+0x50]
005A3EFB    mov ecx, dword ptr ds:[eax+ecx*4]
005A3EFE    test ecx, ecx
005A3F00    jz 0x005A3F29
005A3F02    test edx, edx
005A3F04    js 0x005A3F29
005A3F06    mov eax, dword ptr ds:[ecx+0x20]
005A3F09    sub eax, dword ptr ds:[ecx+0x1C]
005A3F0C    sar eax, 0x02
005A3F0F    cmp edx, eax
005A3F11    jnl 0x005A3F29
005A3F13    mov eax, dword ptr ds:[ecx+0x1C]
005A3F16    mov eax, dword ptr ds:[eax+edx*4]
005A3F19    test eax, eax
005A3F1B    jz 0x005A3F29
005A3F1D    movss dword ptr ds:[eax+0x12C], xmm2
005A3F25    mov al, 0x01
005A3F27    pop esi
005A3F28    ret
005A3F29    xor al, al
005A3F2B    pop esi
005A3F2C    ret
