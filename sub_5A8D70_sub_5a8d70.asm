// ============================================================
// 函数名称: sub_5a8d70
// 起始地址: 0x5a8d70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A8D70    push esi
005A8D71    test ecx, ecx
005A8D73    js 0x005A8DAB
005A8D75    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A8D7B    mov eax, dword ptr ds:[esi+0x54]
005A8D7E    sub eax, dword ptr ds:[esi+0x50]
005A8D81    sar eax, 0x02
005A8D84    cmp ecx, eax
005A8D86    jnl 0x005A8DAB
005A8D88    mov eax, dword ptr ds:[esi+0x50]
005A8D8B    mov eax, dword ptr ds:[eax+ecx*4]
005A8D8E    test eax, eax
005A8D90    jz 0x005A8DAB
005A8D92    lea ecx, ds:[eax+0x14]
005A8D95    test ecx, ecx
005A8D97    jz 0x005A8DAB
005A8D99    push dword ptr ss:[esp+0x08]
005A8D9D    add ecx, 0x1E4
005A8DA3    push edx
005A8DA4    call 0x00527410
005A8DA9    pop esi
005A8DAA    ret                                             ; => [ Call: sub_527410 ]
005A8DAB    xor al, al
005A8DAD    pop esi
005A8DAE    ret
