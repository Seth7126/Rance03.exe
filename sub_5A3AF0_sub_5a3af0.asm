// ============================================================
// 函数名称: sub_5a3af0
// 起始地址: 0x5a3af0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A3AF0    push esi
005A3AF1    test ecx, ecx
005A3AF3    js 0x005A3B3B
005A3AF5    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A3AFB    mov eax, dword ptr ds:[esi+0x54]
005A3AFE    sub eax, dword ptr ds:[esi+0x50]
005A3B01    sar eax, 0x02
005A3B04    cmp ecx, eax
005A3B06    jnl 0x005A3B3B
005A3B08    mov eax, dword ptr ds:[esi+0x50]
005A3B0B    mov ecx, dword ptr ds:[eax+ecx*4]
005A3B0E    test ecx, ecx
005A3B10    jz 0x005A3B3B
005A3B12    test edx, edx
005A3B14    js 0x005A3B3B
005A3B16    mov eax, dword ptr ds:[ecx+0x20]
005A3B19    sub eax, dword ptr ds:[ecx+0x1C]
005A3B1C    sar eax, 0x02
005A3B1F    cmp edx, eax
005A3B21    jnl 0x005A3B3B
005A3B23    mov eax, dword ptr ds:[ecx+0x1C]
005A3B26    mov ecx, dword ptr ds:[eax+edx*4]
005A3B29    test ecx, ecx
005A3B2B    jz 0x005A3B3B
005A3B2D    mov al, byte ptr ss:[esp+0x08]
005A3B31    mov byte ptr ds:[ecx+0xBE], al
005A3B37    mov al, 0x01
005A3B39    pop esi
005A3B3A    ret
005A3B3B    xor al, al
005A3B3D    pop esi
005A3B3E    ret
