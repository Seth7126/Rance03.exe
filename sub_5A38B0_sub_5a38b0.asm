// ============================================================
// 函数名称: sub_5a38b0
// 起始地址: 0x5a38b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A38B0    push esi
005A38B1    test ecx, ecx
005A38B3    js 0x005A38FD
005A38B5    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A38BB    mov eax, dword ptr ds:[esi+0x54]
005A38BE    sub eax, dword ptr ds:[esi+0x50]
005A38C1    sar eax, 0x02
005A38C4    cmp ecx, eax
005A38C6    jnl 0x005A38FD
005A38C8    mov eax, dword ptr ds:[esi+0x50]
005A38CB    mov ecx, dword ptr ds:[eax+ecx*4]
005A38CE    test ecx, ecx
005A38D0    jz 0x005A38FD
005A38D2    test edx, edx
005A38D4    js 0x005A38FD
005A38D6    mov eax, dword ptr ds:[ecx+0x20]
005A38D9    sub eax, dword ptr ds:[ecx+0x1C]
005A38DC    sar eax, 0x02
005A38DF    cmp edx, eax
005A38E1    jnl 0x005A38FD
005A38E3    mov eax, dword ptr ds:[ecx+0x1C]
005A38E6    mov ecx, dword ptr ds:[eax+edx*4]
005A38E9    test ecx, ecx
005A38EB    jz 0x005A38FD
005A38ED    mov eax, dword ptr ss:[esp+0x08]
005A38F1    mov ecx, dword ptr ds:[ecx+0xB8]
005A38F7    pop esi
005A38F8    mov dword ptr ds:[eax], ecx
005A38FA    mov al, 0x01
005A38FC    ret
005A38FD    xor al, al
005A38FF    pop esi
005A3900    ret
