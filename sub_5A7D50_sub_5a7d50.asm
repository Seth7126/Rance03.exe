// ============================================================
// 函数名称: sub_5a7d50
// 起始地址: 0x5a7d50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A7D50    test ecx, ecx
005A7D52    js 0x005A7D7D
005A7D54    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A7D5A    mov eax, dword ptr ds:[edx+0x54]
005A7D5D    sub eax, dword ptr ds:[edx+0x50]
005A7D60    sar eax, 0x02
005A7D63    cmp ecx, eax
005A7D65    jnl 0x005A7D7D
005A7D67    mov eax, dword ptr ds:[edx+0x50]
005A7D6A    mov eax, dword ptr ds:[eax+ecx*4]
005A7D6D    test eax, eax
005A7D6F    jz 0x005A7D7D
005A7D71    add eax, 0x14
005A7D74    jz 0x005A7D7D
005A7D76    mov eax, dword ptr ds:[eax+0xB8]
005A7D7C    ret
005A7D7D    xor eax, eax
005A7D7F    ret
