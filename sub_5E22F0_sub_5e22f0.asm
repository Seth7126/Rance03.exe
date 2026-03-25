// ============================================================
// 函数名称: sub_5e22f0
// 起始地址: 0x5e22f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E22F0    push ecx
005E22F1    mov edx, dword ptr ss:[esp+0x08]
005E22F5    push ebx
005E22F6    push esi
005E22F7    mov esi, ecx
005E22F9    push edi
005E22FA    mov edi, dword ptr ss:[esp+0x18]
005E22FE    cmp dword ptr ds:[esi+0x2C], edx
005E2301    movss xmm0, dword ptr ds:[esi+0x34]
005E2306    setz bl
005E2309    cmp dword ptr ds:[esi+0x30], edi
005E230C    setz ch
005E230F    ucomiss xmm0, xmm3
005E2312    lahf
005E2313    test ah, 0x44
005E2316    jp 0x005E231C
005E2318    mov al, 0x01
005E231A    jmp 0x005E231E
005E231C    xor al, al
005E231E    movss xmm0, dword ptr ds:[esi+0x38]
005E2323    movss xmm1, dword ptr ss:[esp+0x1C]
005E2329    ucomiss xmm0, xmm1
005E232C    lahf
005E232D    test ah, 0x44
005E2330    jp 0x005E2336
005E2332    mov cl, 0x01
005E2334    jmp 0x005E2338
005E2336    xor cl, cl
005E2338    test bl, bl
005E233A    jz 0x005E2348
005E233C    test ch, ch
005E233E    jz 0x005E2348
005E2340    test al, al
005E2342    jz 0x005E2348
005E2344    test cl, cl
005E2346    jnz 0x005E238A
005E2348    cmp byte ptr ds:[esi+0x3C], 0x00
005E234C    mov dword ptr ds:[esi+0x2C], edx
005E234F    mov dword ptr ds:[esi+0x30], edi
005E2352    movss dword ptr ds:[esi+0x34], xmm3
005E2357    movss dword ptr ds:[esi+0x38], xmm1
005E235C    jz 0x005E2377
005E235E    cmp dword ptr ds:[esi+0x58], 0x10
005E2362    lea eax, ds:[esi+0x44]
005E2365    jb 0x005E2369
005E2367    mov eax, dword ptr ds:[eax]
005E2369    push dword ptr ds:[esi+0x5C]
005E236C    mov ecx, esi
005E236E    push eax
005E236F    push dword ptr ds:[esi+0x40]
005E2372    call 0x005E20F0                                 ; => [ Call: sub_5e20f0 ]
005E2377    cmp byte ptr ds:[esi+0x60], 0x00
005E237B    jz 0x005E238A
005E237D    push dword ptr ds:[esi+0x68]
005E2380    mov ecx, esi
005E2382    push dword ptr ds:[esi+0x64]
005E2385    call 0x005E2240                                 ; => [ Call: sub_5e2240 ]
005E238A    pop edi
005E238B    pop esi
005E238C    pop ebx
005E238D    pop ecx
005E238E    ret 0x0C
