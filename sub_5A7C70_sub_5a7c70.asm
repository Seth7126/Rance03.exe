// ============================================================
// 函数名称: sub_5a7c70
// 起始地址: 0x5a7c70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A7C70    test ecx, ecx
005A7C72    js 0x005A7CA1
005A7C74    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A7C7A    mov eax, dword ptr ds:[edx+0x54]
005A7C7D    sub eax, dword ptr ds:[edx+0x50]
005A7C80    sar eax, 0x02
005A7C83    cmp ecx, eax
005A7C85    jnl 0x005A7CA1
005A7C87    mov eax, dword ptr ds:[edx+0x50]
005A7C8A    mov eax, dword ptr ds:[eax+ecx*4]
005A7C8D    test eax, eax
005A7C8F    jz 0x005A7CA1
005A7C91    add eax, 0x14
005A7C94    jz 0x005A7CA1
005A7C96    movss dword ptr ds:[eax+0xBC], xmm1
005A7C9E    mov al, 0x01
005A7CA0    ret
005A7CA1    xor al, al
005A7CA3    ret
