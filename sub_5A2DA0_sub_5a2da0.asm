// ============================================================
// 函数名称: sub_5a2da0
// 起始地址: 0x5a2da0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A2DA0    push esi
005A2DA1    test ecx, ecx
005A2DA3    js 0x005A2DF6
005A2DA5    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A2DAB    mov eax, dword ptr ds:[esi+0x54]
005A2DAE    sub eax, dword ptr ds:[esi+0x50]
005A2DB1    sar eax, 0x02
005A2DB4    cmp ecx, eax
005A2DB6    jnl 0x005A2DF6
005A2DB8    mov eax, dword ptr ds:[esi+0x50]
005A2DBB    mov ecx, dword ptr ds:[eax+ecx*4]
005A2DBE    test ecx, ecx
005A2DC0    jz 0x005A2DF6
005A2DC2    test edx, edx
005A2DC4    js 0x005A2DF6
005A2DC6    mov eax, dword ptr ds:[ecx+0x20]
005A2DC9    sub eax, dword ptr ds:[ecx+0x1C]
005A2DCC    sar eax, 0x02
005A2DCF    cmp edx, eax
005A2DD1    jnl 0x005A2DF6
005A2DD3    mov eax, dword ptr ds:[ecx+0x1C]
005A2DD6    mov edx, dword ptr ds:[eax+edx*4]
005A2DD9    test edx, edx
005A2DDB    jz 0x005A2DF6
005A2DDD    add edx, 0x14
005A2DE0    cmp dword ptr ds:[edx+0x14], 0x10
005A2DE4    jb 0x005A2DE8
005A2DE6    mov edx, dword ptr ds:[edx]
005A2DE8    mov ecx, dword ptr ss:[esp+0x08]
005A2DEC    push edx
005A2DED    mov eax, dword ptr ds:[ecx]
005A2DEF    call dword ptr ds:[eax+0x04]
005A2DF2    mov al, 0x01
005A2DF4    pop esi
005A2DF5    ret
005A2DF6    xor al, al
005A2DF8    pop esi
005A2DF9    ret
