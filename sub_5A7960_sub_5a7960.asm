// ============================================================
// 函数名称: sub_5a7960
// 起始地址: 0x5a7960
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A7960    push esi
005A7961    test ecx, ecx
005A7963    js 0x005A79A6
005A7965    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A796B    mov eax, dword ptr ds:[esi+0x54]
005A796E    sub eax, dword ptr ds:[esi+0x50]
005A7971    sar eax, 0x02
005A7974    cmp ecx, eax
005A7976    jnl 0x005A79A6
005A7978    mov eax, dword ptr ds:[esi+0x50]
005A797B    mov ecx, dword ptr ds:[eax+ecx*4]
005A797E    test ecx, ecx
005A7980    jz 0x005A79A6
005A7982    test edx, edx
005A7984    js 0x005A79A6
005A7986    mov eax, dword ptr ds:[ecx+0xB4]
005A798C    sub eax, dword ptr ds:[ecx+0xB0]
005A7992    sar eax, 0x02
005A7995    cmp edx, eax
005A7997    jnl 0x005A79A6
005A7999    mov eax, dword ptr ds:[ecx+0xB0]
005A799F    pop esi
005A79A0    movss xmm0, dword ptr ds:[eax+edx*4]
005A79A5    ret
005A79A6    xorps xmm0, xmm0
005A79A9    pop esi
005A79AA    ret
