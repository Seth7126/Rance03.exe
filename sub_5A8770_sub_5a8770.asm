// ============================================================
// 函数名称: sub_5a8770
// 起始地址: 0x5a8770
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A8770    push esi
005A8771    test ecx, ecx
005A8773    js 0x005A87A1
005A8775    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A877B    mov eax, dword ptr ds:[esi+0x54]
005A877E    sub eax, dword ptr ds:[esi+0x50]
005A8781    sar eax, 0x02
005A8784    cmp ecx, eax
005A8786    jnl 0x005A87A1
005A8788    mov eax, dword ptr ds:[esi+0x50]
005A878B    mov eax, dword ptr ds:[eax+ecx*4]
005A878E    test eax, eax
005A8790    jz 0x005A87A1
005A8792    add eax, 0x14
005A8795    jz 0x005A87A1
005A8797    mov dword ptr ds:[eax+0x1AC], edx
005A879D    mov al, 0x01
005A879F    pop esi
005A87A0    ret
005A87A1    xor al, al
005A87A3    pop esi
005A87A4    ret
