// ============================================================
// 函数名称: sub_5a9a00
// 起始地址: 0x5a9a00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A9A00    test ecx, ecx
005A9A02    js 0x005A9A2F
005A9A04    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A9A0A    mov eax, dword ptr ds:[edx+0x54]
005A9A0D    sub eax, dword ptr ds:[edx+0x50]
005A9A10    sar eax, 0x02
005A9A13    cmp ecx, eax
005A9A15    jnl 0x005A9A2F
005A9A17    mov eax, dword ptr ds:[edx+0x50]
005A9A1A    mov ecx, dword ptr ds:[eax+ecx*4]
005A9A1D    test ecx, ecx
005A9A1F    jz 0x005A9A2F
005A9A21    mov ecx, dword ptr ds:[ecx+0x1C8]
005A9A27    call 0x00547640                                 ; => [ Call: sub_547640 ]
005A9A2C    mov al, 0x01
005A9A2E    ret
005A9A2F    xor al, al
005A9A31    ret
