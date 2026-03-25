// ============================================================
// 函数名称: sub_5a6800
// 起始地址: 0x5a6800
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A6800    push esi
005A6801    test ecx, ecx
005A6803    js 0x005A6849
005A6805    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A680B    mov eax, dword ptr ds:[esi+0x54]
005A680E    sub eax, dword ptr ds:[esi+0x50]
005A6811    sar eax, 0x02
005A6814    cmp ecx, eax
005A6816    jnl 0x005A6849
005A6818    mov eax, dword ptr ds:[esi+0x50]
005A681B    mov esi, dword ptr ds:[eax+ecx*4]
005A681E    test esi, esi
005A6820    jz 0x005A6849
005A6822    push edx
005A6823    push ecx
005A6824    call 0x00527000                                 ; => [ Call: sub_527000 ]
005A6829    test eax, eax
005A682B    jz 0x005A6849
005A682D    mov eax, dword ptr ds:[eax+0x1D0]
005A6833    test eax, eax
005A6835    jz 0x005A6849
005A6837    mov ecx, dword ptr ds:[esi+0x1C8]
005A683D    test ecx, ecx
005A683F    jz 0x005A6849
005A6841    push eax
005A6842    call 0x00547790
005A6847    pop esi
005A6848    ret                                             ; => [ Call: sub_547790 ]
005A6849    xor al, al
005A684B    pop esi
005A684C    ret
