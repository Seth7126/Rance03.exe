// ============================================================
// 函数名称: sub_5a98d0
// 起始地址: 0x5a98d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A98D0    sub esp, 0x0C
005A98D3    push esi
005A98D4    test ecx, ecx
005A98D6    js 0x005A991E
005A98D8    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A98DE    mov eax, dword ptr ds:[esi+0x54]
005A98E1    sub eax, dword ptr ds:[esi+0x50]
005A98E4    sar eax, 0x02
005A98E7    cmp ecx, eax
005A98E9    jnl 0x005A991E
005A98EB    mov eax, dword ptr ds:[esi+0x50]
005A98EE    mov ecx, dword ptr ds:[eax+ecx*4]
005A98F1    test ecx, ecx
005A98F3    jz 0x005A991E
005A98F5    push dword ptr ss:[esp+0x14]
005A98F9    lea eax, ss:[esp+0x08]
005A98FD    movss dword ptr ss:[esp+0x08], xmm1
005A9903    push edx
005A9904    push eax
005A9905    add ecx, 0x14
005A9908    movss dword ptr ss:[esp+0x14], xmm2
005A990E    movss dword ptr ss:[esp+0x18], xmm3
005A9914    call 0x00588450
005A9919    pop esi
005A991A    add esp, 0x0C
005A991D    ret                                             ; => [ Call: sub_588450 ]
005A991E    xor al, al
005A9920    pop esi
005A9921    add esp, 0x0C
005A9924    ret
