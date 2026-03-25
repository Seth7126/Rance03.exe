// ============================================================
// 函数名称: sub_5a91c0
// 起始地址: 0x5a91c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A91C0    sub esp, 0x08
005A91C3    movss dword ptr ss:[esp], xmm2
005A91C8    movss dword ptr ss:[esp+0x04], xmm1
005A91CE    push esi
005A91CF    push edi
005A91D0    mov edi, edx
005A91D2    test ecx, ecx
005A91D4    js 0x005A9269
005A91DA    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A91E0    mov eax, dword ptr ds:[esi+0x54]
005A91E3    sub eax, dword ptr ds:[esi+0x50]
005A91E6    sar eax, 0x02
005A91E9    cmp ecx, eax
005A91EB    jnl 0x005A9269
005A91ED    mov eax, dword ptr ds:[esi+0x50]
005A91F0    mov esi, dword ptr ds:[eax+ecx*4]
005A91F3    test esi, esi
005A91F5    jz 0x005A9269
005A91F7    mov eax, dword ptr ds:[esi+0x1E8]
005A91FD    add eax, 0x04
005A9200    push eax
005A9201    call dword ptr ds:[0x006D4260]
005A9207    mov ecx, dword ptr ds:[esi+0x1F4]
005A920D    test ecx, ecx
005A920F    jnz 0x005A9230
005A9211    mov eax, dword ptr ds:[esi+0x1E8]
005A9217    add eax, 0x04
005A921A    push eax
005A921B    call dword ptr ds:[0x006D4264]
005A9221    xorps xmm0, xmm0
005A9224    mov al, 0x01
005A9226    movss dword ptr ds:[edi], xmm0
005A922A    pop edi
005A922B    pop esi
005A922C    add esp, 0x08
005A922F    ret
005A9230    movss xmm2, dword ptr ss:[esp+0x08]
005A9236    movss xmm1, dword ptr ss:[esp+0x0C]
005A923C    call 0x00530D30                                 ; => [ Call: sub_530d30 ]
005A9241    mov eax, dword ptr ds:[esi+0x1E8]
005A9247    add eax, 0x04
005A924A    movss dword ptr ss:[esp+0x0C], xmm0
005A9250    push eax
005A9251    call dword ptr ds:[0x006D4264]
005A9257    movss xmm0, dword ptr ss:[esp+0x0C]
005A925D    mov al, 0x01
005A925F    movss dword ptr ds:[edi], xmm0
005A9263    pop edi
005A9264    pop esi
005A9265    add esp, 0x08
005A9268    ret
005A9269    pop edi
005A926A    xor al, al
005A926C    pop esi
005A926D    add esp, 0x08
005A9270    ret
