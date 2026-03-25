// ============================================================
// 函数名称: sub_5a7e50
// 起始地址: 0x5a7e50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A7E50    test ecx, ecx
005A7E52    js 0x005A7E81
005A7E54    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A7E5A    mov eax, dword ptr ds:[edx+0x54]
005A7E5D    sub eax, dword ptr ds:[edx+0x50]
005A7E60    sar eax, 0x02
005A7E63    cmp ecx, eax
005A7E65    jnl 0x005A7E81
005A7E67    mov eax, dword ptr ds:[edx+0x50]
005A7E6A    mov eax, dword ptr ds:[eax+ecx*4]
005A7E6D    test eax, eax
005A7E6F    jz 0x005A7E81
005A7E71    add eax, 0x14
005A7E74    jz 0x005A7E81
005A7E76    movss dword ptr ds:[eax+0xD4], xmm1
005A7E7E    mov al, 0x01
005A7E80    ret
005A7E81    xor al, al
005A7E83    ret
