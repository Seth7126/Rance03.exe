// ============================================================
// 函数名称: sub_5a3170
// 起始地址: 0x5a3170
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A3170    push esi
005A3171    test ecx, ecx
005A3173    js 0x005A31BA
005A3175    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A317B    mov eax, dword ptr ds:[esi+0x54]
005A317E    sub eax, dword ptr ds:[esi+0x50]
005A3181    sar eax, 0x02
005A3184    cmp ecx, eax
005A3186    jnl 0x005A31BA
005A3188    mov eax, dword ptr ds:[esi+0x50]
005A318B    mov ecx, dword ptr ds:[eax+ecx*4]
005A318E    test ecx, ecx
005A3190    jz 0x005A31BA
005A3192    test edx, edx
005A3194    js 0x005A31BA
005A3196    mov eax, dword ptr ds:[ecx+0x20]
005A3199    sub eax, dword ptr ds:[ecx+0x1C]
005A319C    sar eax, 0x02
005A319F    cmp edx, eax
005A31A1    jnl 0x005A31BA
005A31A3    mov eax, dword ptr ds:[ecx+0x1C]
005A31A6    mov ecx, dword ptr ds:[eax+edx*4]
005A31A9    test ecx, ecx
005A31AB    jz 0x005A31BA
005A31AD    mov eax, dword ptr ss:[esp+0x08]
005A31B1    mov ecx, dword ptr ds:[ecx+0x58]
005A31B4    pop esi
005A31B5    mov dword ptr ds:[eax], ecx
005A31B7    mov al, 0x01
005A31B9    ret
005A31BA    xor al, al
005A31BC    pop esi
005A31BD    ret
