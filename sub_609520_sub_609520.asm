// ============================================================
// 函数名称: sub_609520
// 起始地址: 0x609520
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00609520    sub esp, 0x14
00609523    push esi
00609524    push edi
00609525    mov edi, dword ptr ss:[esp+0x20]
00609529    mov ecx, edi
0060952B    push 0x00
0060952D    push 0x00
0060952F    movss dword ptr ss:[esp+0x10], xmm2
00609535    mov eax, dword ptr ds:[edi]
00609537    call dword ptr ds:[eax+0x08]
0060953A    mov esi, eax
0060953C    test esi, esi
0060953E    jnz 0x0060954A
00609540    pop edi
00609541    xor al, al
00609543    pop esi
00609544    add esp, 0x14
00609547    ret 0x04
0060954A    mov eax, dword ptr ds:[edi]
0060954C    mov ecx, edi
0060954E    push ebx
0060954F    push ebp
00609550    call dword ptr ds:[eax+0x10]
00609553    mov edx, dword ptr ds:[edi]
00609555    mov ecx, edi
00609557    mov ebx, eax
00609559    call dword ptr ds:[edx+0x14]
0060955C    mov edx, dword ptr ds:[edi]
0060955E    mov ecx, edi
00609560    mov dword ptr ss:[esp+0x28], eax
00609564    call dword ptr ds:[edx+0x1C]
00609567    lea ecx, ds:[ebx*4]
0060956E    xor ebp, ebp
00609570    sub eax, ecx
00609572    mov dword ptr ss:[esp+0x14], eax
00609576    mov eax, dword ptr ss:[esp+0x28]
0060957A    test eax, eax
0060957C    jle 0x00609666
00609582    movss xmm1, dword ptr ds:[0x00709014]
0060958A    movd xmm0, eax
0060958E    movaps xmm3, xmm1
00609591    cvtdq2ps xmm0, xmm0
00609594    mov ecx, dword ptr ss:[esp+0x14]
00609598    divss xmm3, xmm0
0060959C    movss xmm0, dword ptr ss:[esp+0x10]
006095A2    movss dword ptr ss:[esp+0x20], xmm3
006095A8    jmp 0x006095B0
006095B0    movd xmm2, ebp
006095B4    xor edi, edi
006095B6    cvtdq2ps xmm2, xmm2
006095B9    mulss xmm2, xmm3
006095BD    mulss xmm2, xmm0
006095C1    movss dword ptr ss:[esp+0x18], xmm2
006095C7    test ebx, ebx
006095C9    jle 0x0060965B
006095CF    movd xmm0, ebx
006095D3    movaps xmm3, xmm1
006095D6    cvtdq2ps xmm0, xmm0
006095D9    divss xmm3, xmm0
006095DD    movss dword ptr ss:[esp+0x1C], xmm3
006095E3    movd xmm0, edi
006095E7    movaps xmm1, xmm2
006095EA    cvtdq2ps xmm0, xmm0
006095ED    mulss xmm0, xmm3
006095F1    call 0x006B008F                                 ; => [ Call: ___libm_sse2_powf ]
006095F6    xorps xmm1, xmm1
006095F9    comiss xmm1, xmm0
006095FC    jbe 0x0060960B
006095FE    movaps xmm0, xmm1                               ; => [ String: zx | String: 0 ]
00609601    movss xmm1, dword ptr ds:[0x00709014]
00609609    jmp 0x0060961B
0060960B    movss xmm1, dword ptr ds:[0x00709014]
00609613    comiss xmm0, xmm1
00609616    jbe 0x0060961B
00609618    movaps xmm0, xmm1
0060961B    mulss xmm0, dword ptr ds:[0x0070911C]
00609623    inc edi
00609624    mov byte ptr ds:[esi+0x03], 0x00
00609628    movss xmm2, dword ptr ss:[esp+0x18]
0060962E    movss xmm3, dword ptr ss:[esp+0x1C]
00609634    cvttss2si eax, xmm0
00609638    mov byte ptr ds:[esi], al
0060963A    mov byte ptr ds:[esi+0x01], al
0060963D    mov byte ptr ds:[esi+0x02], al
00609640    add esi, 0x04
00609643    cmp edi, ebx
00609645    jl 0x006095E3
00609647    movss xmm3, dword ptr ss:[esp+0x20]
0060964D    movss xmm0, dword ptr ss:[esp+0x10]
00609653    mov eax, dword ptr ss:[esp+0x28]
00609657    mov ecx, dword ptr ss:[esp+0x14]
0060965B    inc ebp
0060965C    add esi, ecx
0060965E    cmp ebp, eax
00609660    jl 0x006095B0
00609666    pop ebp
00609667    pop ebx
00609668    pop edi
00609669    mov al, 0x01
0060966B    pop esi
0060966C    add esp, 0x14
0060966F    ret 0x04
