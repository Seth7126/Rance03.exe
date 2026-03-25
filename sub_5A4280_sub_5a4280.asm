// ============================================================
// 函数名称: sub_5a4280
// 起始地址: 0x5a4280
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A4280    push esi
005A4281    test ecx, ecx
005A4283    js 0x005A42C9
005A4285    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A428B    mov eax, dword ptr ds:[esi+0x54]
005A428E    sub eax, dword ptr ds:[esi+0x50]
005A4291    sar eax, 0x02
005A4294    cmp ecx, eax
005A4296    jnl 0x005A42C9
005A4298    mov eax, dword ptr ds:[esi+0x50]
005A429B    mov ecx, dword ptr ds:[eax+ecx*4]
005A429E    test ecx, ecx
005A42A0    jz 0x005A42C9
005A42A2    test edx, edx
005A42A4    js 0x005A42C9
005A42A6    mov eax, dword ptr ds:[ecx+0x20]
005A42A9    sub eax, dword ptr ds:[ecx+0x1C]
005A42AC    sar eax, 0x02
005A42AF    cmp edx, eax
005A42B1    jnl 0x005A42C9
005A42B3    mov eax, dword ptr ds:[ecx+0x1C]
005A42B6    mov eax, dword ptr ds:[eax+edx*4]
005A42B9    test eax, eax
005A42BB    jz 0x005A42C9
005A42BD    movss dword ptr ds:[eax+0x1A0], xmm2
005A42C5    mov al, 0x01
005A42C7    pop esi
005A42C8    ret
005A42C9    xor al, al
005A42CB    pop esi
005A42CC    ret
