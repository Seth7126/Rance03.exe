// ============================================================
// 函数名称: sub_5a7520
// 起始地址: 0x5a7520
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A7520    push ebp
005A7521    mov ebp, esp
005A7523    and esp, 0xFFFFFFF8
005A7526    sub esp, 0x80
005A752C    push esi
005A752D    push edi
005A752E    mov edi, edx
005A7530    test ecx, ecx
005A7532    js 0x005A761E
005A7538    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A753E    mov eax, dword ptr ds:[esi+0x54]
005A7541    sub eax, dword ptr ds:[esi+0x50]
005A7544    sar eax, 0x02
005A7547    cmp ecx, eax
005A7549    jnl 0x005A761E
005A754F    mov eax, dword ptr ds:[esi+0x50]
005A7552    mov esi, dword ptr ds:[eax+ecx*4]
005A7555    test esi, esi
005A7557    jz 0x005A761E
005A755D    lea ecx, ss:[esp+0x48]
005A7561    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
005A7566    lea ecx, ss:[esp+0x08]
005A756A    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
005A756F    movss xmm1, dword ptr ds:[esi+0x4C]
005A7574    lea ecx, ss:[esp+0x08]
005A7578    xorps xmm1, xmmword ptr ds:[0x007094C0]
005A757F    call 0x0047B8B0                                 ; => [ Call: sub_47b8b0 | Data: data_7094c0 ]
005A7584    movss xmm1, dword ptr ds:[esi+0x48]
005A7589    lea ecx, ss:[esp+0x48]
005A758D    xorps xmm1, xmmword ptr ds:[0x007094C0]
005A7594    call 0x0047B7F0                                 ; => [ Call: sub_47b7f0 | Data: data_7094c0 ]
005A7599    lea eax, ss:[esp+0x48]
005A759D    push eax
005A759E    lea ecx, ss:[esp+0x0C]
005A75A2    call 0x0047B440                                 ; => [ Call: sub_47b440 ]
005A75A7    movss xmm4, dword ptr ss:[esp+0x18]
005A75AD    xorps xmm2, xmm2
005A75B0    movss xmm0, dword ptr ss:[esp+0x28]
005A75B6    movss xmm3, dword ptr ss:[esp+0x1C]
005A75BC    movss xmm1, dword ptr ss:[esp+0x20]
005A75C2    mov eax, dword ptr ss:[ebp+0x08]
005A75C5    mulss xmm4, xmm2
005A75C9    mulss xmm0, xmm2
005A75CD    addss xmm4, dword ptr ss:[esp+0x08]
005A75D3    mulss xmm3, xmm2
005A75D7    mulss xmm1, xmm2
005A75DB    addss xmm3, dword ptr ss:[esp+0x0C]
005A75E1    addss xmm4, xmm0
005A75E5    movss xmm0, dword ptr ss:[esp+0x2C]
005A75EB    addss xmm1, dword ptr ss:[esp+0x10]
005A75F1    mulss xmm0, xmm2
005A75F5    movss dword ptr ds:[edi], xmm4
005A75F9    addss xmm3, xmm0
005A75FD    movss xmm0, dword ptr ss:[esp+0x30]
005A7603    mulss xmm0, xmm2
005A7607    movss dword ptr ds:[eax], xmm3
005A760B    addss xmm1, xmm0
005A760F    mov eax, dword ptr ss:[ebp+0x0C]
005A7612    movss dword ptr ds:[eax], xmm1
005A7616    mov al, 0x01
005A7618    pop edi
005A7619    pop esi
005A761A    mov esp, ebp
005A761C    pop ebp
005A761D    ret
005A761E    pop edi
005A761F    xor al, al
005A7621    pop esi
005A7622    mov esp, ebp
005A7624    pop ebp
005A7625    ret
