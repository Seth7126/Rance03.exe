// ============================================================
// 函数名称: sub_5a7f50
// 起始地址: 0x5a7f50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A7F50    test ecx, ecx
005A7F52    js 0x005A7F81
005A7F54    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A7F5A    mov eax, dword ptr ds:[edx+0x54]
005A7F5D    sub eax, dword ptr ds:[edx+0x50]
005A7F60    sar eax, 0x02
005A7F63    cmp ecx, eax
005A7F65    jnl 0x005A7F81
005A7F67    mov eax, dword ptr ds:[edx+0x50]
005A7F6A    mov eax, dword ptr ds:[eax+ecx*4]
005A7F6D    test eax, eax
005A7F6F    jz 0x005A7F81
005A7F71    add eax, 0x14
005A7F74    jz 0x005A7F81
005A7F76    movss dword ptr ds:[eax+0xDC], xmm1
005A7F7E    mov al, 0x01
005A7F80    ret
005A7F81    xor al, al
005A7F83    ret
