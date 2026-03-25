// ============================================================
// 函数名称: sub_5573b0
// 起始地址: 0x5573b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005573B0    push ecx
005573B1    mov eax, dword ptr ss:[esp+0x40]
005573B5    push esi
005573B6    mov esi, ecx
005573B8    movdqu xmm0, xmmword ptr ds:[eax]
005573BC    mov al, byte ptr ss:[esp+0x4C]
005573C0    mov byte ptr ds:[esi+0x20], al
005573C3    movdqu xmmword ptr ds:[esi+0x10], xmm0
005573C8    movss xmm0, dword ptr ss:[esp+0x50]
005573CE    movss dword ptr ds:[esi+0x58], xmm0
005573D3    mov eax, dword ptr ds:[esi+0x38]
005573D6    cmp eax, dword ptr ds:[esi+0x3C]
005573D9    jz 0x0055740D
005573DB    movss xmm2, dword ptr ds:[esi+0x08]
005573E0    xorps xmm0, xmm0
005573E3    ucomiss xmm2, xmm0
005573E6    lahf
005573E7    test ah, 0x44
005573EA    jnp 0x0055740D
005573EC    comiss xmm0, xmm1
005573EF    jbe 0x005573F4
005573F1    movaps xmm1, xmm0                               ; => [ String: zx | String: 0 ]
005573F4    divss xmm1, xmm2
005573F8    mov ecx, dword ptr ds:[esi+0x3C]
005573FB    sub ecx, dword ptr ds:[esi+0x38]
005573FE    sar ecx, 0x02
00557401    cvttss2si eax, xmm1
00557405    cdq
00557406    idiv ecx
00557408    mov dword ptr ds:[esi+0x50], edx
0055740B    jmp 0x00557414
0055740D    mov dword ptr ds:[esi+0x50], 0xFFFFFFFF
00557414    mov ecx, dword ptr ds:[esi+0x50]
00557417    test ecx, ecx
00557419    js 0x005574EF
0055741F    mov eax, dword ptr ds:[esi+0x3C]
00557422    sub eax, dword ptr ds:[esi+0x38]
00557425    sar eax, 0x02
00557428    cmp ecx, eax
0055742A    jnl 0x005574EF
00557430    mov ecx, dword ptr ss:[esp+0x54]
00557434    lea eax, ss:[esp+0x4C]
00557438    push eax
00557439    mov dword ptr ss:[esp+0x50], esi
0055743D    lea ecx, ds:[ecx+0x04]
00557440    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00557445    mov ecx, dword ptr ds:[esi+0x50]
00557448    mov eax, dword ptr ds:[esi+0x38]
0055744B    mov eax, dword ptr ds:[eax+ecx*4]
0055744E    mov ecx, dword ptr ds:[eax+0x10]
00557451    test ecx, ecx
00557453    jnz 0x0055745B
00557455    mov byte ptr ss:[esp+0x4C], cl
00557459    jmp 0x00557466
0055745B    mov eax, dword ptr ds:[ecx]
0055745D    mov eax, dword ptr ds:[eax+0x28]
00557460    call eax
00557462    mov byte ptr ss:[esp+0x4C], al
00557466    push dword ptr ss:[esp+0x4C]
0055746A    movss xmm0, dword ptr ss:[esp+0x4C]
00557470    push ecx
00557471    movss dword ptr ss:[esp], xmm0
00557476    mov ecx, esi
00557478    push dword ptr ss:[esp+0x48]
0055747C    movss xmm0, dword ptr ss:[esp+0x48]
00557482    sub esp, 0x1C
00557485    movss dword ptr ss:[esp+0x18], xmm0
0055748B    movss xmm0, dword ptr ss:[esp+0x60]
00557491    movss dword ptr ss:[esp+0x14], xmm0
00557497    movss xmm0, dword ptr ss:[esp+0x5C]
0055749D    movss dword ptr ss:[esp+0x10], xmm0
005574A3    movss xmm0, dword ptr ss:[esp+0x58]
005574A9    movss dword ptr ss:[esp+0x0C], xmm0
005574AF    movss xmm0, dword ptr ss:[esp+0x54]
005574B5    movss dword ptr ss:[esp+0x08], xmm0
005574BB    movss xmm0, dword ptr ss:[esp+0x50]
005574C1    movss dword ptr ss:[esp+0x04], xmm0
005574C7    movss xmm0, dword ptr ss:[esp+0x4C]
005574CD    movss dword ptr ss:[esp], xmm0
005574D2    push dword ptr ss:[esp+0x48]
005574D6    push dword ptr ss:[esp+0x48]
005574DA    push dword ptr ss:[esp+0x48]
005574DE    push dword ptr ss:[esp+0x48]
005574E2    push dword ptr ss:[esp+0x48]
005574E6    push dword ptr ss:[esp+0x48]
005574EA    call 0x00557500                                 ; => [ Call: sub_557500 ]
005574EF    pop esi
005574F0    pop ecx
005574F1    ret 0x4C
