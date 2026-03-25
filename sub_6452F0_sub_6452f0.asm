// ============================================================
// 函数名称: sub_6452f0
// 起始地址: 0x6452f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006452F0    sub esp, 0x38
006452F3    push esi
006452F4    push edi
006452F5    mov edi, edx
006452F7    mov dword ptr ss:[esp+0x20], ecx
006452FB    mov edx, ecx
006452FD    mov dword ptr ss:[esp+0x2C], edi
00645301    imul edx, edi
00645304    lea eax, ds:[ecx+ecx*1]
00645307    mov dword ptr ss:[esp+0x14], eax
0064530B    mov dword ptr ss:[esp+0x10], edx
0064530F    test edi, edi
00645311    jle 0x00645382
00645313    mov edi, dword ptr ss:[esp+0x48]
00645317    lea eax, ds:[ecx*4]
0064531E    mov dword ptr ss:[esp+0x30], eax
00645322    mov esi, edi
00645324    lea eax, ds:[ecx*8]
0064532B    mov ecx, dword ptr ss:[esp+0x44]
0064532F    mov dword ptr ss:[esp+0x34], eax
00645333    mov eax, ecx
00645335    lea edx, ds:[ecx+edx*4]
00645338    mov ecx, dword ptr ss:[esp+0x14]
0064533C    lea edi, ds:[edi+ecx*4]
0064533F    mov ecx, dword ptr ss:[esp+0x2C]
00645343    mov dword ptr ss:[esp+0x38], ecx
00645347    add edi, 0xFFFFFFFC
0064534A    mov ecx, dword ptr ss:[esp+0x20]
0064534E    mov edi, edi
00645350    movss xmm0, dword ptr ds:[eax]
00645354    addss xmm0, dword ptr ds:[edx]
00645358    movss dword ptr ds:[esi], xmm0
0064535C    movss xmm0, dword ptr ds:[eax]
00645360    subss xmm0, dword ptr ds:[edx]
00645364    add esi, dword ptr ss:[esp+0x34]
00645368    add eax, dword ptr ss:[esp+0x30]
0064536C    add edx, dword ptr ss:[esp+0x30]
00645370    movss dword ptr ds:[edi], xmm0
00645374    add edi, dword ptr ss:[esp+0x34]
00645378    dec dword ptr ss:[esp+0x38]
0064537C    jnz 0x00645350
0064537E    mov edi, dword ptr ss:[esp+0x2C]
00645382    cmp ecx, 0x02
00645385    jl 0x0064553F
0064538B    jz 0x006454DE
00645391    test edi, edi
00645393    jle 0x006454CB
00645399    mov esi, dword ptr ss:[esp+0x44]
0064539D    lea eax, ds:[ecx*8]
006453A4    mov dword ptr ss:[esp+0x18], eax
006453A8    lea eax, ds:[ecx*4]
006453AF    mov dword ptr ss:[esp+0x1C], eax
006453B3    mov eax, dword ptr ss:[esp+0x48]
006453B7    mov dword ptr ss:[esp+0x30], eax
006453BB    mov eax, dword ptr ss:[esp+0x10]
006453BF    mov dword ptr ss:[esp+0x38], esi
006453C3    mov edx, esi
006453C5    mov dword ptr ss:[esp+0x14], edi
006453C9    lea esi, ds:[esi+eax*4]
006453CC    lea eax, ds:[ecx*8]
006453D3    mov dword ptr ss:[esp+0x34], esi
006453D7    add eax, dword ptr ss:[esp+0x48]
006453DB    mov dword ptr ss:[esp+0x3C], eax
006453DF    mov eax, dword ptr ss:[esp+0x30]
006453E3    mov edi, dword ptr ss:[esp+0x3C]
006453E7    cmp ecx, 0x02
006453EA    jle 0x0064549D
006453F0    mov dword ptr ss:[esp+0x0C], eax
006453F4    mov esi, edi
006453F6    mov eax, dword ptr ss:[esp+0x4C]
006453FA    mov edi, dword ptr ss:[esp+0x0C]
006453FE    add eax, 0x04
00645401    mov dword ptr ss:[esp+0x28], eax
00645405    lea eax, ds:[ecx-0x03]
00645408    mov ecx, dword ptr ss:[esp+0x34]
0064540C    shr eax, 0x01
0064540E    inc eax
0064540F    mov dword ptr ss:[esp+0x24], eax
00645413    mov eax, dword ptr ss:[esp+0x28]
00645417    add ecx, 0x08
0064541A    add edx, 0x08
0064541D    add edi, 0x08
00645420    sub esi, 0x08
00645423    movss xmm5, dword ptr ds:[eax-0x04]
00645428    movss xmm2, dword ptr ds:[eax]
0064542C    movaps xmm0, xmm5
0064542F    movss xmm4, dword ptr ds:[ecx]
00645433    add eax, 0x08
00645436    dec dword ptr ss:[esp+0x24]
0064543A    mulss xmm0, dword ptr ds:[ecx-0x04]
0064543F    mov dword ptr ss:[esp+0x28], eax
00645443    mulss xmm5, dword ptr ds:[ecx]
00645447    mulss xmm4, xmm2
0064544B    mulss xmm2, dword ptr ds:[ecx-0x04]
00645450    addss xmm4, xmm0
00645454    movss xmm0, dword ptr ds:[edx]
00645458    subss xmm5, xmm2
0064545C    addss xmm0, xmm5
00645460    movss dword ptr ds:[edi], xmm0
00645464    movaps xmm0, xmm4
00645467    subss xmm5, dword ptr ds:[edx]
0064546B    movss dword ptr ds:[esi], xmm5
0064546F    addss xmm0, dword ptr ds:[edx-0x04]
00645474    movss dword ptr ds:[edi-0x04], xmm0
00645479    movss xmm0, dword ptr ds:[edx-0x04]
0064547E    subss xmm0, xmm4
00645482    movss dword ptr ds:[esi-0x04], xmm0
00645487    jnz 0x00645413
00645489    mov ecx, dword ptr ss:[esp+0x20]
0064548D    mov eax, dword ptr ss:[esp+0x30]
00645491    mov edx, dword ptr ss:[esp+0x38]
00645495    mov esi, dword ptr ss:[esp+0x34]
00645499    mov edi, dword ptr ss:[esp+0x3C]
0064549D    add edi, dword ptr ss:[esp+0x18]
006454A1    add edx, dword ptr ss:[esp+0x1C]
006454A5    add esi, dword ptr ss:[esp+0x1C]
006454A9    add eax, dword ptr ss:[esp+0x18]
006454AD    dec dword ptr ss:[esp+0x14]
006454B1    mov dword ptr ss:[esp+0x3C], edi
006454B5    mov dword ptr ss:[esp+0x38], edx
006454B9    mov dword ptr ss:[esp+0x34], esi
006454BD    mov dword ptr ss:[esp+0x30], eax
006454C1    jnz 0x006453E7
006454C7    mov edi, dword ptr ss:[esp+0x2C]
006454CB    mov eax, ecx
006454CD    and eax, 0x80000001
006454D2    jns 0x006454D9
006454D4    dec eax
006454D5    or eax, 0xFFFFFFFE
006454D8    inc eax
006454D9    cmp eax, 0x01
006454DC    jz 0x0064553F
006454DE    lea esi, ds:[ecx-0x01]
006454E1    mov edx, esi
006454E3    add esi, dword ptr ss:[esp+0x10]
006454E7    test edi, edi
006454E9    jle 0x0064553F
006454EB    movss xmm1, dword ptr ds:[0x007094C0]
006454F3    lea eax, ds:[ecx*8]
006454FA    mov dword ptr ss:[esp+0x08], eax
006454FE    lea eax, ds:[ecx*4]
00645505    mov dword ptr ss:[esp+0x0C], eax
00645509    mov eax, dword ptr ss:[esp+0x48]
0064550D    lea ecx, ds:[eax+ecx*4]
00645510    mov eax, dword ptr ss:[esp+0x44]
00645514    lea edx, ds:[eax+edx*4]
00645517    lea esi, ds:[eax+esi*4]
0064551A    lea ebx, ds:[ebx]
00645520    movss xmm0, dword ptr ds:[esi]
00645524    add esi, dword ptr ss:[esp+0x0C]
00645528    xorps xmm0, xmm1
0064552B    movss dword ptr ds:[ecx], xmm0
0064552F    mov eax, dword ptr ds:[edx]
00645531    add edx, dword ptr ss:[esp+0x0C]
00645535    mov dword ptr ds:[ecx-0x04], eax
00645538    add ecx, dword ptr ss:[esp+0x08]
0064553C    dec edi
0064553D    jnz 0x00645520
0064553F    pop edi
00645540    pop esi
00645541    add esp, 0x38
00645544    ret
