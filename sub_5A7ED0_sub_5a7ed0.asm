// ============================================================
// 函数名称: sub_5a7ed0
// 起始地址: 0x5a7ed0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A7ED0    test ecx, ecx
005A7ED2    js 0x005A7F01
005A7ED4    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A7EDA    mov eax, dword ptr ds:[edx+0x54]
005A7EDD    sub eax, dword ptr ds:[edx+0x50]
005A7EE0    sar eax, 0x02
005A7EE3    cmp ecx, eax
005A7EE5    jnl 0x005A7F01
005A7EE7    mov eax, dword ptr ds:[edx+0x50]
005A7EEA    mov eax, dword ptr ds:[eax+ecx*4]
005A7EED    test eax, eax
005A7EEF    jz 0x005A7F01
005A7EF1    add eax, 0x14
005A7EF4    jz 0x005A7F01
005A7EF6    movss dword ptr ds:[eax+0xD8], xmm1
005A7EFE    mov al, 0x01
005A7F00    ret
005A7F01    xor al, al
005A7F03    ret
