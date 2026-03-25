// ============================================================
// 函数名称: sub_5a7630
// 起始地址: 0x5a7630
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A7630    push ebp
005A7631    mov ebp, esp
005A7633    and esp, 0xFFFFFFF8
005A7636    sub esp, 0x80
005A763C    push esi
005A763D    push edi
005A763E    mov edi, edx
005A7640    test ecx, ecx
005A7642    js 0x005A772E
005A7648    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A764E    mov eax, dword ptr ds:[esi+0x54]
005A7651    sub eax, dword ptr ds:[esi+0x50]
005A7654    sar eax, 0x02
005A7657    cmp ecx, eax
005A7659    jnl 0x005A772E
005A765F    mov eax, dword ptr ds:[esi+0x50]
005A7662    mov esi, dword ptr ds:[eax+ecx*4]
005A7665    test esi, esi
005A7667    jz 0x005A772E
005A766D    lea ecx, ss:[esp+0x48]
005A7671    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
005A7676    lea ecx, ss:[esp+0x08]
005A767A    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
005A767F    movss xmm1, dword ptr ds:[esi+0x4C]
005A7684    lea ecx, ss:[esp+0x08]
005A7688    xorps xmm1, xmmword ptr ds:[0x007094C0]
005A768F    call 0x0047B8B0                                 ; => [ Call: sub_47b8b0 | Data: data_7094c0 ]
005A7694    movss xmm1, dword ptr ds:[esi+0x48]
005A7699    lea ecx, ss:[esp+0x48]
005A769D    xorps xmm1, xmmword ptr ds:[0x007094C0]
005A76A4    call 0x0047B7F0                                 ; => [ Call: sub_47b7f0 | Data: data_7094c0 ]
005A76A9    lea eax, ss:[esp+0x48]
005A76AD    push eax
005A76AE    lea ecx, ss:[esp+0x0C]
005A76B2    call 0x0047B440                                 ; => [ Call: sub_47b440 ]
005A76B7    movss xmm4, dword ptr ss:[esp+0x08]
005A76BD    xorps xmm2, xmm2
005A76C0    movss xmm0, dword ptr ss:[esp+0x28]
005A76C6    movss xmm3, dword ptr ss:[esp+0x0C]
005A76CC    movss xmm1, dword ptr ss:[esp+0x10]
005A76D2    mov eax, dword ptr ss:[ebp+0x08]
005A76D5    mulss xmm4, xmm2
005A76D9    mulss xmm0, xmm2
005A76DD    addss xmm4, dword ptr ss:[esp+0x18]
005A76E3    mulss xmm3, xmm2
005A76E7    mulss xmm1, xmm2
005A76EB    addss xmm3, dword ptr ss:[esp+0x1C]
005A76F1    addss xmm4, xmm0
005A76F5    movss xmm0, dword ptr ss:[esp+0x2C]
005A76FB    addss xmm1, dword ptr ss:[esp+0x20]
005A7701    mulss xmm0, xmm2
005A7705    movss dword ptr ds:[edi], xmm4
005A7709    addss xmm3, xmm0
005A770D    movss xmm0, dword ptr ss:[esp+0x30]
005A7713    mulss xmm0, xmm2
005A7717    movss dword ptr ds:[eax], xmm3
005A771B    addss xmm1, xmm0
005A771F    mov eax, dword ptr ss:[ebp+0x0C]
005A7722    movss dword ptr ds:[eax], xmm1
005A7726    mov al, 0x01
005A7728    pop edi
005A7729    pop esi
005A772A    mov esp, ebp
005A772C    pop ebp
005A772D    ret
005A772E    pop edi
005A772F    xor al, al
005A7731    pop esi
005A7732    mov esp, ebp
005A7734    pop ebp
005A7735    ret
