// ============================================================
// 函数名称: sub_47cf70
// 起始地址: 0x47cf70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047CF70    sub esp, 0x10
0047CF73    push ebx
0047CF74    push ebp
0047CF75    push edi
0047CF76    mov edi, ecx
0047CF78    movss dword ptr ss:[esp+0x14], xmm3
0047CF7E    mov ebx, edx
0047CF80    mov eax, dword ptr ds:[edi]
0047CF82    call dword ptr ds:[eax+0x08]
0047CF85    mov ebp, dword ptr ss:[esp+0x20]
0047CF89    cmp eax, ebp
0047CF8B    jnl 0x0047CF96
0047CF8D    pop edi
0047CF8E    pop ebp
0047CF8F    xor al, al
0047CF91    pop ebx
0047CF92    add esp, 0x10
0047CF95    ret
0047CF96    mov eax, dword ptr ds:[ebx]
0047CF98    mov ecx, ebx
0047CF9A    call dword ptr ds:[eax+0x08]
0047CF9D    cmp eax, ebp
0047CF9F    jl 0x0047CF8D
0047CFA1    xorps xmm2, xmm2                                ; => [ String: zx | String: 0 ]
0047CFA4    push esi
0047CFA5    movaps xmm0, xmm2                               ; => [ String: zx | String: 0 ]
0047CFA8    movss dword ptr ss:[esp+0x10], xmm2
0047CFAE    xor esi, esi
0047CFB0    movss dword ptr ss:[esp+0x14], xmm0
0047CFB6    test ebp, ebp
0047CFB8    jle 0x0047D02D
0047CFBA    lea ebx, ds:[ebx]
0047CFC0    mov eax, dword ptr ds:[edi]
0047CFC2    mov ecx, edi
0047CFC4    push esi
0047CFC5    call dword ptr ds:[eax+0x10]
0047CFC8    mov ebp, eax
0047CFCA    test ebp, ebp
0047CFCC    jz 0x0047D04B
0047CFCE    mov edx, dword ptr ds:[ebx]
0047CFD0    mov ecx, ebx
0047CFD2    push esi
0047CFD3    call dword ptr ds:[edx+0x10]
0047CFD6    mov dword ptr ss:[esp+0x1C], eax
0047CFDA    test eax, eax
0047CFDC    jz 0x0047D04B
0047CFDE    mov edx, dword ptr ss:[esp+0x24]
0047CFE2    mov ecx, esi
0047CFE4    movss xmm2, dword ptr ss:[esp+0x18]
0047CFEA    dec edx
0047CFEB    call 0x0047CE80                                 ; => [ Call: sub_47ce80 ]
0047CFF0    movd xmm1, dword ptr ss:[ebp]
0047CFF5    inc esi
0047CFF6    mov eax, dword ptr ss:[esp+0x1C]
0047CFFA    cvtdq2ps xmm1, xmm1
0047CFFD    mulss xmm1, xmm0
0047D001    addss xmm1, dword ptr ss:[esp+0x10]
0047D007    movaps xmm2, xmm1
0047D00A    movd xmm1, dword ptr ds:[eax]
0047D00E    cvtdq2ps xmm1, xmm1
0047D011    movss dword ptr ss:[esp+0x10], xmm2
0047D017    mulss xmm0, xmm1
0047D01B    addss xmm0, dword ptr ss:[esp+0x14]
0047D021    movss dword ptr ss:[esp+0x14], xmm0
0047D027    cmp esi, dword ptr ss:[esp+0x24]
0047D02B    jl 0x0047CFC0
0047D02D    mov eax, dword ptr ss:[esp+0x28]
0047D031    cvttss2si ecx, xmm2
0047D035    pop esi
0047D036    pop edi
0047D037    pop ebp
0047D038    pop ebx
0047D039    mov dword ptr ds:[eax], ecx
0047D03B    mov eax, dword ptr ss:[esp+0x1C]
0047D03F    cvttss2si ecx, xmm0
0047D043    mov dword ptr ds:[eax], ecx
0047D045    mov al, 0x01
0047D047    add esp, 0x10
0047D04A    ret
0047D04B    pop esi
0047D04C    pop edi
0047D04D    pop ebp
0047D04E    xor al, al
0047D050    pop ebx
0047D051    add esp, 0x10
0047D054    ret
