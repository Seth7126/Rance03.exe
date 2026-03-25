// ============================================================
// 函数名称: sub_6472b0
// 起始地址: 0x6472b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006472B0    sub esp, 0x50
006472B3    push ebx
006472B4    push ebp
006472B5    push esi
006472B6    push edi
006472B7    mov edi, ecx
006472B9    mov dword ptr ss:[esp+0x4C], edx
006472BD    mov dword ptr ss:[esp+0x44], 0xFFFFFFFF
006472C5    mov eax, dword ptr ds:[edi+0x0C]
006472C8    mov ebp, eax
006472CA    mov edx, dword ptr ds:[edi+0x08]
006472CD    mov ebx, edx
006472CF    mov dword ptr ss:[esp+0x1C], eax
006472D3    or eax, 0xFFFFFFFF
006472D6    or ecx, eax
006472D8    mov dword ptr ss:[esp+0x24], eax
006472DC    mov dword ptr ss:[esp+0x14], eax
006472E0    mov dword ptr ss:[esp+0x34], eax
006472E4    or eax, eax
006472E6    mov dword ptr ss:[esp+0x18], eax
006472EA    or eax, 0xFFFFFFFF
006472ED    mov dword ptr ss:[esp+0x20], ebx
006472F1    or esi, eax
006472F3    mov dword ptr ss:[esp+0x28], ebp
006472F7    mov dword ptr ss:[esp+0x30], ecx
006472FB    mov dword ptr ss:[esp+0x38], eax
006472FF    nop
00647300    mov eax, dword ptr ss:[esp+0x1C]
00647304    add edx, 0xFFFF0000
0064730A    mov dword ptr ss:[esp+0x2C], edx
0064730E    adc eax, 0xFFFFFFFF
00647311    mov dword ptr ss:[esp+0x1C], eax
00647315    test eax, eax
00647317    jnle 0x00647338
00647319    jl 0x0064731F
0064731B    test edx, edx
0064731D    jnb 0x00647338
0064731F    xorps xmm0, xmm0
00647322    movlpd qword ptr ss:[esp+0x40], xmm0
00647328    mov eax, dword ptr ss:[esp+0x44]
0064732C    mov edx, dword ptr ss:[esp+0x40]
00647330    mov dword ptr ss:[esp+0x1C], eax
00647334    mov dword ptr ss:[esp+0x2C], edx
00647338    mov ecx, dword ptr ds:[edi]
0064733A    test ecx, ecx
0064733C    jz 0x0064739C
0064733E    mov eax, dword ptr ds:[edi+0x2C4]
00647344    test eax, eax
00647346    jz 0x00647395
00647348    push 0x00
0064734A    push dword ptr ss:[esp+0x20]
0064734E    push edx
0064734F    push ecx
00647350    call eax
00647352    add esp, 0x10
00647355    cmp eax, 0xFFFFFFFF
00647358    jz 0x00647395
0064735A    mov eax, dword ptr ss:[esp+0x2C]
0064735E    mov dword ptr ds:[edi+0x08], eax
00647361    mov eax, dword ptr ss:[esp+0x1C]
00647365    mov dword ptr ds:[edi+0x0C], eax
00647368    cmp dword ptr ds:[edi+0x1C], 0x00
0064736C    jl 0x00647391
0064736E    mov dword ptr ds:[edi+0x20], 0x00               ; => [ Call: __builtin_memset ]
00647375    mov dword ptr ds:[edi+0x24], 0x00
0064737C    mov dword ptr ds:[edi+0x28], 0x00
00647383    mov dword ptr ds:[edi+0x2C], 0x00
0064738A    mov dword ptr ds:[edi+0x30], 0x00
00647391    xor eax, eax
00647393    jmp 0x006473A1
00647395    mov eax, 0xFFFFFF80
0064739A    jmp 0x006473A1
0064739C    mov eax, 0xFFFFFF7F
006473A1    cdq
006473A2    mov ecx, eax
006473A4    or eax, edx
006473A6    jnz 0x006475D0
006473AC    cmp dword ptr ds:[edi+0x0C], ebp
006473AF    jnle 0x00647567
006473B5    jl 0x006473C0
006473B7    cmp dword ptr ds:[edi+0x08], ebx
006473BA    jnb 0x00647567
006473C0    sub ebx, dword ptr ds:[edi+0x08]
006473C3    lea edx, ss:[esp+0x50]
006473C7    mov ecx, edi
006473C9    sbb ebp, dword ptr ds:[edi+0x0C]
006473CC    push ebp
006473CD    push ebx
006473CE    call 0x00647050                                 ; => [ Call: sub_647050 ]
006473D3    mov ebp, eax
006473D5    add esp, 0x08
006473D8    mov ebx, edx
006473DA    cmp ebp, 0xFFFFFF80
006473DD    jnz 0x006473E8
006473DF    cmp ebx, 0xFFFFFFFF
006473E2    jz 0x00647581
006473E8    test ebx, ebx
006473EA    jl 0x0064755F
006473F0    jnle 0x006473FA
006473F2    test ebp, ebp
006473F4    jb 0x0064755F
006473FA    mov esi, dword ptr ss:[esp+0x50]
006473FE    mov dword ptr ss:[esp+0x34], ebx
00647402    movzx ecx, byte ptr ds:[esi+0x11]
00647406    movzx eax, byte ptr ds:[esi+0x10]
0064740A    shl ecx, 0x08
0064740D    or ecx, eax
0064740F    movzx eax, byte ptr ds:[esi+0x0F]
00647413    shl ecx, 0x08
00647416    or ecx, eax
00647418    movzx eax, byte ptr ds:[esi+0x0E]
0064741C    shl ecx, 0x08
0064741F    or eax, ecx
00647421    cdq
00647422    mov dword ptr ss:[esp+0x18], eax
00647426    movzx eax, byte ptr ds:[esi+0x0D]
0064742A    mov dword ptr ss:[esp+0x40], edx
0064742E    cdq
0064742F    mov ecx, eax
00647431    mov eax, edx
00647433    shld eax, ecx, 0x08
00647437    mov dword ptr ss:[esp+0x14], eax
0064743B    movzx eax, byte ptr ds:[esi+0x0C]
0064743F    cdq
00647440    shl ecx, 0x08
00647443    or ecx, eax
00647445    mov eax, dword ptr ss:[esp+0x14]
00647449    or eax, edx
0064744B    shld eax, ecx, 0x08
0064744F    mov dword ptr ss:[esp+0x14], eax
00647453    movzx eax, byte ptr ds:[esi+0x0B]
00647457    cdq
00647458    shl ecx, 0x08
0064745B    or ecx, eax
0064745D    mov eax, dword ptr ss:[esp+0x14]
00647461    or eax, edx
00647463    shld eax, ecx, 0x08
00647467    mov dword ptr ss:[esp+0x14], eax
0064746B    movzx eax, byte ptr ds:[esi+0x0A]
0064746F    cdq
00647470    shl ecx, 0x08
00647473    or ecx, eax
00647475    mov eax, dword ptr ss:[esp+0x14]
00647479    or eax, edx
0064747B    shld eax, ecx, 0x08
0064747F    mov dword ptr ss:[esp+0x14], eax
00647483    movzx eax, byte ptr ds:[esi+0x09]
00647487    cdq
00647488    shl ecx, 0x08
0064748B    or ecx, eax
0064748D    mov eax, dword ptr ss:[esp+0x14]
00647491    or eax, edx
00647493    shld eax, ecx, 0x08
00647497    mov dword ptr ss:[esp+0x14], eax
0064749B    movzx eax, byte ptr ds:[esi+0x08]
0064749F    cdq
006474A0    shl ecx, 0x08
006474A3    or ecx, eax
006474A5    mov eax, dword ptr ss:[esp+0x14]
006474A9    or eax, edx
006474AB    shld eax, ecx, 0x08
006474AF    mov dword ptr ss:[esp+0x14], eax
006474B3    movzx eax, byte ptr ds:[esi+0x07]
006474B7    cdq
006474B8    shl ecx, 0x08
006474BB    or ecx, eax
006474BD    mov eax, dword ptr ss:[esp+0x14]
006474C1    or eax, edx
006474C3    shld eax, ecx, 0x08
006474C7    mov dword ptr ss:[esp+0x14], eax
006474CB    movzx eax, byte ptr ds:[esi+0x06]
006474CF    mov esi, dword ptr ss:[esp+0x14]
006474D3    cdq
006474D4    shl ecx, 0x08
006474D7    or ecx, eax
006474D9    mov dword ptr ss:[esp+0x14], ebp
006474DD    mov eax, dword ptr ss:[esp+0x68]
006474E1    or esi, edx
006474E3    mov dword ptr ss:[esp+0x38], ecx
006474E7    mov eax, dword ptr ds:[eax]
006474E9    cdq
006474EA    mov dword ptr ss:[esp+0x3C], edx
006474EE    mov edx, dword ptr ss:[esp+0x18]
006474F2    cmp edx, eax
006474F4    jnz 0x00647511
006474F6    mov eax, dword ptr ss:[esp+0x3C]
006474FA    cmp dword ptr ss:[esp+0x40], eax
006474FE    jnz 0x00647511
00647500    mov eax, dword ptr ss:[esp+0x6C]
00647504    mov dword ptr ss:[esp+0x24], ebp
00647508    mov dword ptr ss:[esp+0x30], ebx
0064750C    mov dword ptr ds:[eax], ecx
0064750E    mov dword ptr ds:[eax+0x04], esi
00647511    mov ebp, dword ptr ss:[esp+0x4C]
00647515    mov eax, ebp
00647517    mov ebx, dword ptr ss:[esp+0x64]
0064751B    mov ecx, ebx
0064751D    test ebp, ebp
0064751F    jz 0x00647531
00647521    test ebx, ebx
00647523    jz 0x00647531
00647525    dec ecx
00647526    cmp dword ptr ds:[eax], edx
00647528    jz 0x00647541
0064752A    add eax, 0x04
0064752D    test ecx, ecx
0064752F    jnz 0x00647525
00647531    mov dword ptr ss:[esp+0x24], 0xFFFFFFFF
00647539    mov dword ptr ss:[esp+0x30], 0xFFFFFFFF
00647541    mov ebp, dword ptr ss:[esp+0x28]
00647545    mov ebx, dword ptr ss:[esp+0x20]
00647549    cmp dword ptr ds:[edi+0x0C], ebp
0064754C    jl 0x006473C0
00647552    jnle 0x0064756B
00647554    cmp dword ptr ds:[edi+0x08], ebx
00647557    jb 0x006473C0
0064755D    jmp 0x0064756B
0064755F    mov ebp, dword ptr ss:[esp+0x28]
00647563    mov ebx, dword ptr ss:[esp+0x20]
00647567    mov edx, dword ptr ss:[esp+0x18]
0064756B    mov eax, dword ptr ss:[esp+0x14]
0064756F    and eax, dword ptr ss:[esp+0x34]
00647573    cmp eax, 0xFFFFFFFF
00647576    jnz 0x00647591
00647578    mov edx, dword ptr ss:[esp+0x2C]
0064757C    jmp 0x00647300
00647581    mov eax, 0xFFFFFF80
00647586    or edx, 0xFFFFFFFF
00647589    pop edi
0064758A    pop esi
0064758B    pop ebp
0064758C    pop ebx
0064758D    add esp, 0x50
00647590    ret
00647591    mov ecx, dword ptr ss:[esp+0x30]
00647595    test ecx, ecx
00647597    jl 0x006475AD
00647599    mov eax, dword ptr ss:[esp+0x24]
0064759D    jnle 0x006475A3
0064759F    test eax, eax
006475A1    jb 0x006475AD
006475A3    mov edx, ecx
006475A5    pop edi
006475A6    pop esi
006475A7    pop ebp
006475A8    pop ebx
006475A9    add esp, 0x50
006475AC    ret
006475AD    mov eax, dword ptr ss:[esp+0x68]
006475B1    mov ecx, dword ptr ss:[esp+0x6C]
006475B5    mov dword ptr ds:[eax], edx
006475B7    mov eax, dword ptr ss:[esp+0x38]
006475BB    mov edx, dword ptr ss:[esp+0x34]
006475BF    mov dword ptr ds:[ecx], eax
006475C1    mov eax, dword ptr ss:[esp+0x14]
006475C5    mov dword ptr ds:[ecx+0x04], esi
006475C8    pop edi
006475C9    pop esi
006475CA    pop ebp
006475CB    pop ebx
006475CC    add esp, 0x50
006475CF    ret
006475D0    pop edi
006475D1    pop esi
006475D2    pop ebp
006475D3    mov eax, ecx
006475D5    pop ebx
006475D6    add esp, 0x50
006475D9    ret
