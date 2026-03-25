// ============================================================
// 函数名称: sub_512ed0
// 起始地址: 0x512ed0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00512ED0    mov edx, dword ptr ss:[esp+0x0C]
00512ED4    mov ecx, dword ptr ss:[esp+0x14]
00512ED8    push esi
00512ED9    mov esi, dword ptr ss:[esp+0x14]
00512EDD    movss xmm1, dword ptr ds:[edx]
00512EE1    movss xmm6, dword ptr ds:[esi]
00512EE5    ucomiss xmm1, xmm6
00512EE8    lahf
00512EE9    test ah, 0x44
00512EEC    jp 0x00512F2F
00512EEE    movss xmm0, dword ptr ds:[edx+0x04]
00512EF3    ucomiss xmm0, dword ptr ds:[esi+0x04]
00512EF7    lahf
00512EF8    test ah, 0x44
00512EFB    jp 0x00512F2F
00512EFD    movss xmm2, dword ptr ds:[edx+0x08]
00512F02    ucomiss xmm2, dword ptr ds:[esi+0x08]
00512F06    lahf
00512F07    test ah, 0x44
00512F0A    jp 0x00512F2F
00512F0C    ucomiss xmm1, dword ptr ds:[ecx]
00512F0F    lahf
00512F10    test ah, 0x44
00512F13    jp 0x00512F2F
00512F15    ucomiss xmm0, dword ptr ds:[ecx+0x04]
00512F19    lahf
00512F1A    test ah, 0x44
00512F1D    jp 0x00512F2F
00512F1F    ucomiss xmm2, dword ptr ds:[ecx+0x08]
00512F23    lahf
00512F24    test ah, 0x44
00512F27    jp 0x00512F2F
00512F29    xor al, al
00512F2B    pop esi
00512F2C    ret 0x18
00512F2F    movd xmm0, dword ptr ss:[esp+0x08]
00512F35    movaps xmm2, xmm6
00512F38    movd xmm5, dword ptr ss:[esp+0x0C]
00512F3E    addss xmm2, xmm1
00512F42    movss xmm7, dword ptr ds:[esi+0x04]
00512F47    addss xmm7, dword ptr ds:[edx+0x04]
00512F4C    movss xmm4, dword ptr ds:[edx+0x04]
00512F51    subss xmm4, dword ptr ds:[esi+0x04]
00512F56    addss xmm2, dword ptr ds:[ecx]
00512F5A    cvtdq2ps xmm0, xmm0
00512F5D    mulss xmm2, dword ptr ds:[0x00708FA0]
00512F65    addss xmm7, dword ptr ds:[ecx+0x04]
00512F6A    movss dword ptr ss:[esp+0x14], xmm0
00512F70    movaps xmm0, xmm1
00512F73    movss dword ptr ss:[esp+0x10], xmm2
00512F79    movaps xmm2, xmm1
00512F7C    movd xmm1, dword ptr ss:[esp+0x08]
00512F82    subss xmm2, xmm6
00512F86    cvtdq2ps xmm1, xmm1
00512F89    mulss xmm7, dword ptr ds:[0x00708FA0]
00512F91    cvtdq2ps xmm5, xmm5
00512F94    subss xmm0, xmm1
00512F98    movaps xmm1, xmm7
00512F9B    subss xmm1, dword ptr ds:[edx+0x04]
00512FA0    movaps xmm3, xmm5
00512FA3    subss xmm3, dword ptr ds:[edx+0x04]
00512FA8    mulss xmm0, xmm4
00512FAC    mulss xmm1, xmm2
00512FB0    mulss xmm3, xmm2
00512FB4    addss xmm3, xmm0
00512FB8    movss xmm0, dword ptr ds:[edx]
00512FBC    subss xmm0, dword ptr ss:[esp+0x10]
00512FC2    mulss xmm0, xmm4
00512FC6    addss xmm1, xmm0
00512FCA    xorps xmm0, xmm0
00512FCD    mulss xmm3, xmm1
00512FD1    comiss xmm3, xmm0
00512FD4    jb 0x00512F29
00512FDA    movss xmm0, dword ptr ds:[esi+0x04]
00512FDF    movaps xmm2, xmm5
00512FE2    movss xmm4, dword ptr ds:[ecx]
00512FE6    subss xmm2, xmm0
00512FEA    movaps xmm3, xmm0
00512FED    movaps xmm1, xmm6
00512FF0    subss xmm3, dword ptr ds:[ecx+0x04]
00512FF5    movaps xmm0, xmm6
00512FF8    subss xmm1, xmm4
00512FFC    subss xmm0, dword ptr ss:[esp+0x14]
00513002    subss xmm6, dword ptr ss:[esp+0x10]
00513008    mulss xmm2, xmm1
0051300C    mulss xmm0, xmm3
00513010    mulss xmm6, xmm3
00513014    addss xmm2, xmm0
00513018    movaps xmm0, xmm7
0051301B    subss xmm0, dword ptr ds:[esi+0x04]
00513020    mulss xmm0, xmm1
00513024    addss xmm0, xmm6
00513028    mulss xmm2, xmm0
0051302C    xorps xmm0, xmm0
0051302F    comiss xmm2, xmm0
00513032    jb 0x00512F29
00513038    movd xmm6, dword ptr ss:[esp+0x08]
0051303E    movaps xmm0, xmm4
00513041    movss xmm3, dword ptr ds:[ecx+0x04]
00513046    movaps xmm1, xmm4
00513049    subss xmm1, dword ptr ds:[edx]
0051304D    subss xmm4, dword ptr ss:[esp+0x10]
00513053    cvtdq2ps xmm6, xmm6
00513056    pop esi
00513057    movaps xmm2, xmm3
0051305A    subss xmm5, xmm3
0051305E    subss xmm2, dword ptr ds:[edx+0x04]
00513063    subss xmm0, xmm6
00513067    subss xmm7, xmm3
0051306B    mulss xmm5, xmm1
0051306F    mulss xmm0, xmm2
00513073    mulss xmm7, xmm1
00513077    mulss xmm4, xmm2
0051307B    addss xmm5, xmm0
0051307F    xorps xmm0, xmm0
00513082    addss xmm7, xmm4
00513086    mulss xmm5, xmm7
0051308A    comiss xmm5, xmm0
0051308D    setnb al
00513090    ret 0x18
