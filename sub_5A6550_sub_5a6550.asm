// ============================================================
// 函数名称: sub_5a6550
// 起始地址: 0x5a6550
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A6550    push esi
005A6551    test ecx, ecx
005A6553    js 0x005A6596
005A6555    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A655B    mov eax, dword ptr ds:[esi+0x54]
005A655E    sub eax, dword ptr ds:[esi+0x50]
005A6561    sar eax, 0x02
005A6564    cmp ecx, eax
005A6566    jnl 0x005A6596
005A6568    mov eax, dword ptr ds:[esi+0x50]
005A656B    mov ecx, dword ptr ds:[eax+ecx*4]
005A656E    test ecx, ecx
005A6570    jz 0x005A6596
005A6572    test edx, edx
005A6574    js 0x005A6596
005A6576    mov eax, dword ptr ds:[ecx+0x20]
005A6579    sub eax, dword ptr ds:[ecx+0x1C]
005A657C    sar eax, 0x02
005A657F    cmp edx, eax
005A6581    jnl 0x005A6596
005A6583    mov eax, dword ptr ds:[ecx+0x1C]
005A6586    mov ecx, dword ptr ds:[eax+edx*4]
005A6589    test ecx, ecx
005A658B    jz 0x005A6596
005A658D    call 0x005434A0                                 ; => [ Call: sub_5434a0 ]
005A6592    mov al, 0x01
005A6594    pop esi
005A6595    ret
005A6596    xor al, al
005A6598    pop esi
005A6599    ret
