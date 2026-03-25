// ============================================================
// 函数名称: sub_5718d0
// 起始地址: 0x5718d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005718D0    sub esp, 0xF0
005718D6    movaps xmm4, xmm2
005718D9    push esi
005718DA    mov esi, ecx
005718DC    push edi
005718DD    mov edi, dword ptr ss:[esp+0xFC]
005718E4    cmp dword ptr ds:[esi+0x21C], 0x01
005718EB    jnz 0x00571929
005718ED    cmp dword ptr ds:[edi+0x128], 0x00
005718F4    jz 0x00571929
005718F6    mov eax, dword ptr ds:[esi+0x220]
005718FC    mov ecx, edi
005718FE    push dword ptr ds:[eax]
00571900    call 0x00541C40                                 ; => [ Call: sub_541c40 ]
00571905    xorps xmm2, xmm2
00571908    test eax, eax
0057190A    jnz 0x00571911
0057190C    movaps xmm4, xmm2                               ; => [ String: zx | String: 0 ]
0057190F    jmp 0x0057192C
00571911    cmp byte ptr ds:[eax+0x19C], 0x00
00571918    jz 0x0057191F
0057191A    movaps xmm4, xmm2                               ; => [ String: zx | String: 0 ]
0057191D    jmp 0x0057192C
0057191F    movss xmm4, dword ptr ds:[eax+0x12C]
00571927    jmp 0x0057192C
00571929    xorps xmm2, xmm2
0057192C    mov eax, dword ptr ds:[esi+0x38]
0057192F    movss xmm1, dword ptr ds:[0x00709014]
00571937    test eax, eax
00571939    jle 0x00571960
0057193B    movd xmm0, eax
0057193F    movaps xmm3, xmm4
00571942    subss xmm3, dword ptr ds:[esi+0x2B4]
0057194A    cvtdq2ps xmm0, xmm0
0057194D    divss xmm3, xmm0
00571951    comiss xmm2, xmm3
00571954    jnbe 0x00571960
00571956    comiss xmm3, xmm1
00571959    jbe 0x00571963
0057195B    movaps xmm3, xmm1
0057195E    jmp 0x00571963
00571960    movaps xmm3, xmm2                               ; => [ String: zx | String: 0 ]
00571963    mov eax, dword ptr ds:[esi+0xD8]
00571969    cmp eax, 0x03
0057196C    jnbe 0x00571CD2
00571972    jmp dword ptr ds:[eax*4+0x571CE0]
00571979    lea eax, ss:[esp+0x48]
0057197D    movaps xmm2, xmm4
00571980    push eax
00571981    mov ecx, esi
00571983    call 0x00575C50                                 ; => [ Call: sub_575c50 ]
00571988    movss xmm2, dword ptr ds:[eax]
0057198C    movss xmm1, dword ptr ds:[eax+0x04]
00571991    movss xmm0, dword ptr ds:[eax+0x08]
00571996    addss xmm2, dword ptr ds:[esi+0x29C]
0057199E    addss xmm1, dword ptr ds:[esi+0x2A0]
005719A6    addss xmm0, dword ptr ds:[esi+0x2A4]
005719AE    jmp 0x00571B7F
005719B3    mov eax, dword ptr ss:[esp+0x100]
005719BA    movaps xmm2, xmm4
005719BD    movss xmm0, dword ptr ds:[esi+0x2A8]
005719C5    mov ecx, esi
005719C7    addss xmm0, dword ptr ds:[eax+0x04]
005719CC    movss dword ptr ss:[esp+0x08], xmm0
005719D2    movss xmm0, dword ptr ds:[esi+0x2AC]
005719DA    addss xmm0, dword ptr ds:[eax+0x08]
005719DF    movss dword ptr ss:[esp+0x28], xmm0
005719E5    movss xmm0, dword ptr ds:[esi+0x2B0]
005719ED    addss xmm0, dword ptr ds:[eax+0x0C]
005719F2    lea eax, ss:[esp+0x30]
005719F6    push eax
005719F7    movss dword ptr ss:[esp+0x30], xmm0
005719FD    call 0x00575C50                                 ; => [ Call: sub_575c50 ]
00571A02    movss xmm2, dword ptr ds:[eax]
00571A06    movss xmm1, dword ptr ds:[eax+0x04]
00571A0B    movss xmm0, dword ptr ds:[eax+0x08]
00571A10    addss xmm2, dword ptr ss:[esp+0x08]
00571A16    addss xmm1, dword ptr ss:[esp+0x28]
00571A1C    addss xmm0, dword ptr ss:[esp+0x2C]
00571A22    jmp 0x00571B7F
00571A27    lea eax, ss:[esp+0x6C]
00571A2B    movaps xmm2, xmm4
00571A2E    push eax
00571A2F    mov ecx, esi
00571A31    call 0x00575C50                                 ; => [ Call: sub_575c50 ]
00571A36    movss xmm0, dword ptr ds:[esi+0x2A8]
00571A3E    mov ecx, dword ptr ss:[esp+0x104]
00571A45    addss xmm0, dword ptr ds:[eax]
00571A49    movss dword ptr ss:[esp+0x1C], xmm0
00571A4F    movss xmm0, dword ptr ds:[esi+0x2AC]
00571A57    addss xmm0, dword ptr ds:[eax+0x04]
00571A5C    movss dword ptr ss:[esp+0x20], xmm0
00571A62    movss xmm0, dword ptr ds:[esi+0x2B0]
00571A6A    addss xmm0, dword ptr ds:[eax+0x08]
00571A6F    lea eax, ss:[esp+0xB8]
00571A76    push eax
00571A77    movss dword ptr ss:[esp+0x28], xmm0
00571A7D    movss xmm0, dword ptr ds:[esi+0x29C]
00571A85    subss xmm0, dword ptr ds:[esi+0x2A8]
00571A8D    movq qword ptr ss:[esp+0x0C], xmm0
00571A93    movss xmm0, dword ptr ds:[esi+0x2A0]
00571A9B    subss xmm0, dword ptr ds:[esi+0x2AC]
00571AA3    movss dword ptr ss:[esp+0x30], xmm0
00571AA9    movss xmm0, dword ptr ds:[esi+0x2A4]
00571AB1    subss xmm0, dword ptr ds:[esi+0x2B0]
00571AB9    movss dword ptr ss:[esp+0x2C], xmm0
00571ABF    call 0x0047C420
00571AC4    push eax
00571AC5    lea eax, ss:[esp+0x64]
00571AC9    push eax
00571ACA    lea ecx, ss:[esp+0x24]
00571ACE    call 0x0047B190                                 ; => [ Call: sub_47c420 | Call: sub_47b190 ]
00571AD3    movq xmm2, qword ptr ss:[esp+0x08]
00571AD9    movss xmm1, dword ptr ds:[eax+0x04]
00571ADE    movss xmm0, dword ptr ds:[eax+0x08]
00571AE3    addss xmm1, dword ptr ss:[esp+0x2C]
00571AE9    addss xmm0, dword ptr ss:[esp+0x28]
00571AEF    jmp 0x00571B7B
00571AF4    lea eax, ss:[esp+0x3C]
00571AF8    movaps xmm2, xmm4
00571AFB    push eax
00571AFC    mov ecx, esi
00571AFE    call 0x00575C50                                 ; => [ Call: sub_575c50 ]
00571B03    mov ecx, dword ptr ss:[esp+0x104]
00571B0A    movss xmm0, dword ptr ds:[eax]
00571B0E    addss xmm0, dword ptr ds:[esi+0x2A8]
00571B16    movss dword ptr ss:[esp+0x1C], xmm0
00571B1C    movss xmm0, dword ptr ds:[esi+0x2AC]
00571B24    addss xmm0, dword ptr ds:[eax+0x04]
00571B29    movss dword ptr ss:[esp+0x20], xmm0
00571B2F    movss xmm0, dword ptr ds:[esi+0x2B0]
00571B37    addss xmm0, dword ptr ds:[eax+0x08]
00571B3C    lea eax, ss:[esp+0x78]
00571B40    push eax
00571B41    movss dword ptr ss:[esp+0x28], xmm0
00571B47    call 0x0047C420
00571B4C    push eax
00571B4D    lea eax, ss:[esp+0x58]
00571B51    push eax
00571B52    lea ecx, ss:[esp+0x24]
00571B56    call 0x0047B190                                 ; => [ Call: sub_47c420 | Call: sub_47b190 ]
00571B5B    mov ecx, dword ptr ss:[esp+0x100]
00571B62    movss xmm1, dword ptr ds:[eax+0x04]
00571B67    movss xmm0, dword ptr ds:[eax+0x08]
00571B6C    movss xmm2, dword ptr ds:[ecx+0x04]
00571B71    addss xmm1, dword ptr ds:[ecx+0x08]
00571B76    addss xmm0, dword ptr ds:[ecx+0x0C]
00571B7B    addss xmm2, dword ptr ds:[eax]
00571B7F    movss dword ptr ss:[esp+0x24], xmm0
00571B85    mov ecx, edi
00571B87    mov eax, dword ptr ss:[esp+0x24]
00571B8B    mov dword ptr ss:[esp+0x10], eax
00571B8F    lea eax, ss:[esp+0x78]
00571B93    unpcklps xmm2, xmm1
00571B96    push eax
00571B97    movq qword ptr ss:[esp+0x0C], xmm2
00571B9D    call 0x0053F820                                 ; => [ Call: sub_53f820 ]
00571BA2    movss xmm3, dword ptr ss:[esp+0x0C]
00571BA8    movss xmm2, dword ptr ss:[esp+0x08]
00571BAE    movss xmm1, dword ptr ss:[esp+0x10]
00571BB4    movss xmm0, dword ptr ds:[eax]
00571BB8    movss xmm5, dword ptr ds:[eax+0x10]
00571BBD    movss xmm6, dword ptr ds:[eax+0x14]
00571BC2    mulss xmm0, xmm2
00571BC6    movss xmm7, dword ptr ds:[eax+0x18]
00571BCB    mulss xmm5, xmm3
00571BCF    movss xmm4, dword ptr ds:[eax+0x1C]
00571BD4    mulss xmm6, xmm3
00571BD8    addss xmm5, xmm0
00571BDC    mulss xmm7, xmm3
00571BE0    movss xmm0, dword ptr ds:[eax+0x20]
00571BE5    mulss xmm0, xmm1
00571BE9    mulss xmm4, xmm3
00571BED    addss xmm5, xmm0
00571BF1    movss xmm0, dword ptr ds:[eax+0x04]
00571BF6    mulss xmm0, xmm2
00571BFA    addss xmm6, xmm0
00571BFE    movss xmm0, dword ptr ds:[eax+0x24]
00571C03    mulss xmm0, xmm1
00571C07    addss xmm5, dword ptr ds:[eax+0x30]
00571C0C    addss xmm6, xmm0
00571C10    movss xmm0, dword ptr ds:[eax+0x08]
00571C15    mulss xmm0, xmm2
00571C19    addss xmm7, xmm0
00571C1D    movss xmm0, dword ptr ds:[eax+0x28]
00571C22    mulss xmm0, xmm1
00571C26    addss xmm6, dword ptr ds:[eax+0x34]
00571C2B    addss xmm7, xmm0
00571C2F    movss xmm0, dword ptr ds:[eax+0x0C]
00571C34    mulss xmm0, xmm2
00571C38    addss xmm4, xmm0
00571C3C    movss xmm0, dword ptr ds:[eax+0x2C]
00571C41    addss xmm7, dword ptr ds:[eax+0x38]
00571C46    mulss xmm0, xmm1
00571C4A    movss xmm1, dword ptr ds:[0x00709014]
00571C52    addss xmm4, xmm0
00571C56    addss xmm4, dword ptr ds:[eax+0x3C]
00571C5B    ucomiss xmm4, xmm1
00571C5E    lahf
00571C5F    test ah, 0x44
00571C62    jp 0x00571C78
00571C64    movss dword ptr ss:[esp+0x08], xmm5
00571C6A    movss dword ptr ss:[esp+0x0C], xmm6
00571C70    movss dword ptr ss:[esp+0x10], xmm7
00571C76    jmp 0x00571CAD
00571C78    ucomiss xmm4, dword ptr ds:[0x00708F0C]
00571C7F    lahf
00571C80    test ah, 0x44
00571C83    jnp 0x00571CAD
00571C85    divss xmm1, xmm4
00571C89    movaps xmm0, xmm1
00571C8C    mulss xmm0, xmm5
00571C90    movss dword ptr ss:[esp+0x08], xmm0
00571C96    movaps xmm0, xmm1
00571C99    mulss xmm0, xmm6
00571C9D    mulss xmm1, xmm7
00571CA1    movss dword ptr ss:[esp+0x0C], xmm0
00571CA7    movss dword ptr ss:[esp+0x10], xmm1
00571CAD    movq xmm0, qword ptr ss:[esp+0x08]
00571CB3    mov eax, dword ptr ss:[esp+0x10]
00571CB7    movq qword ptr ds:[esi+0x310], xmm0
00571CBF    mov dword ptr ds:[esi+0x318], eax
00571CC5    mov al, 0x01
00571CC7    pop edi
00571CC8    pop esi
00571CC9    add esp, 0xF0
00571CCF    ret 0x0C
00571CD2    pop edi
00571CD3    xor al, al
00571CD5    pop esi
00571CD6    add esp, 0xF0
00571CDC    ret 0x0C
