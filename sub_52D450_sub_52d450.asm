// ============================================================
// 函数名称: sub_52d450
// 起始地址: 0x52d450
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052D450    sub esp, 0x80
0052D456    push esi
0052D457    push edi
0052D458    mov edi, dword ptr ss:[esp+0x8C]
0052D45F    mov esi, ecx
0052D461    mov ecx, edi
0052D463    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
0052D468    lea ecx, ss:[esp+0x48]
0052D46C    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
0052D471    lea ecx, ss:[esp+0x08]
0052D475    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
0052D47A    movss xmm0, dword ptr ds:[0x007094C0]
0052D482    mov ecx, edi
0052D484    movss xmm3, dword ptr ds:[esi+0x0C]
0052D489    movss xmm2, dword ptr ds:[esi+0x08]
0052D48E    xorps xmm3, xmm0
0052D491    movss xmm1, dword ptr ds:[esi+0x04]
0052D496    xorps xmm2, xmm0
0052D499    xorps xmm1, xmm0
0052D49C    call 0x0052D3B0                                 ; => [ Call: sub_52d3b0 ]
0052D4A1    movss xmm1, dword ptr ds:[esi+0x10]
0052D4A6    lea ecx, ss:[esp+0x48]
0052D4AA    call 0x0047B7F0                                 ; => [ Call: sub_47b7f0 ]
0052D4AF    movss xmm1, dword ptr ds:[esi+0x14]
0052D4B4    lea ecx, ss:[esp+0x08]
0052D4B8    call 0x0047B8B0                                 ; => [ Call: sub_47b8b0 ]
0052D4BD    lea eax, ss:[esp+0x48]
0052D4C1    mov ecx, edi
0052D4C3    push eax
0052D4C4    call 0x0047B440                                 ; => [ Call: sub_47b440 ]
0052D4C9    lea eax, ss:[esp+0x08]
0052D4CD    mov ecx, edi
0052D4CF    push eax
0052D4D0    call 0x0047B440                                 ; => [ Call: sub_47b440 ]
0052D4D5    mov eax, edi
0052D4D7    pop edi
0052D4D8    pop esi
0052D4D9    add esp, 0x80
0052D4DF    ret 0x04
