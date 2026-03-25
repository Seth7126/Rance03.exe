// ============================================================
// 函数名称: sub_63a210
// 起始地址: 0x63a210
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063A210    sub esp, 0x18
0063A213    push ebx
0063A214    mov ebx, dword ptr ds:[ecx+0x1C]
0063A217    push ebp
0063A218    push esi
0063A219    push edi
0063A21A    mov edi, dword ptr ss:[esp+0x2C]
0063A21E    mov dword ptr ss:[esp+0x10], edx
0063A222    mov esi, dword ptr ds:[edi+0x08]
0063A225    cmp dword ptr ds:[esi+ebx*4], 0x00
0063A229    jnz 0x0063A42F
0063A22F    mov eax, dword ptr ds:[ecx+0x40]
0063A232    mov eax, dword ptr ds:[eax+0x04]
0063A235    mov eax, dword ptr ds:[eax+0x1C]
0063A238    mov eax, dword ptr ds:[eax+ebx*4]
0063A23B    cdq
0063A23C    sub eax, edx
0063A23E    mov ebp, eax
0063A240    mov eax, dword ptr ss:[esp+0x10]
0063A244    sar ebp, 0x01
0063A246    movd xmm1, dword ptr ds:[eax+0x04]
0063A24B    cvtdq2ps xmm1, xmm1
0063A24E    mulss xmm1, dword ptr ds:[0x00708FC0]
0063A256    movaps xmm0, xmm1
0063A259    movss dword ptr ss:[esp+0x2C], xmm1
0063A25F    mulss xmm0, xmm1
0063A263    mulss xmm0, dword ptr ds:[0x00708F1C]
0063A26B    cvtss2sd xmm0, xmm0
0063A26F    call 0x006AE6F2                                 ; => [ Call: ___libm_sse2_atan ]
0063A274    mulsd xmm0, qword ptr ds:[0x00709068]
0063A27C    movss xmm1, dword ptr ss:[esp+0x2C]
0063A282    mulss xmm1, dword ptr ds:[0x00708F34]
0063A28A    movsd qword ptr ss:[esp+0x18], xmm0
0063A290    cvtps2pd xmm0, xmm1
0063A293    call 0x006AE6F2
0063A298    mulsd xmm0, qword ptr ds:[0x00709080]
0063A2A0    lea eax, ds:[ebp*4+0x04]
0063A2A7    push eax
0063A2A8    movsd xmm1, qword ptr ss:[esp+0x1C]
0063A2AE    addsd xmm1, xmm0
0063A2B2    movss xmm0, dword ptr ss:[esp+0x30]
0063A2B8    mulss xmm0, dword ptr ds:[0x00708F30]
0063A2C0    cvtps2pd xmm0, xmm0
0063A2C3    addsd xmm1, xmm0                                ; => [ Call: ___libm_sse2_atan ]
0063A2C7    movd xmm0, dword ptr ds:[edi]
0063A2CB    cvtdq2pd xmm0, xmm0
0063A2CF    divsd xmm0, xmm1
0063A2D3    cvtpd2ps xmm0, xmm0
0063A2D7    movss dword ptr ss:[esp+0x18], xmm0
0063A2DD    call 0x0069BE1E
0063A2E2    mov dword ptr ds:[esi+ebx*4], eax               ; => [ Call: _malloc ]
0063A2E5    add esp, 0x04
0063A2E8    xor esi, esi
0063A2EA    test ebp, ebp
0063A2EC    jle 0x0063A41E
0063A2F2    movss xmm2, dword ptr ds:[0x00709014]
0063A2FA    movd xmm0, ebp
0063A2FE    cvtdq2ps xmm0, xmm0
0063A301    divss xmm2, xmm0
0063A305    movss dword ptr ss:[esp+0x18], xmm2
0063A30B    jmp 0x0063A310
0063A310    mov eax, dword ptr ss:[esp+0x10]
0063A314    movd xmm0, esi
0063A318    cvtdq2ps xmm0, xmm0
0063A31B    movd xmm1, dword ptr ds:[eax+0x04]
0063A320    cvtdq2ps xmm1, xmm1
0063A323    mulss xmm1, dword ptr ds:[0x00708FC0]
0063A32B    mulss xmm1, xmm2
0063A32F    mulss xmm1, xmm0
0063A333    movaps xmm0, xmm1
0063A336    movss dword ptr ss:[esp+0x2C], xmm1
0063A33C    mulss xmm0, xmm1
0063A340    mulss xmm0, dword ptr ds:[0x00708F1C]
0063A348    cvtps2pd xmm0, xmm0
0063A34B    call 0x006AE6F2                                 ; => [ Call: ___libm_sse2_atan ]
0063A350    mulsd xmm0, qword ptr ds:[0x00709068]
0063A358    movss xmm1, dword ptr ss:[esp+0x2C]
0063A35E    mulss xmm1, dword ptr ds:[0x00708F34]
0063A366    movsd qword ptr ss:[esp+0x20], xmm0
0063A36C    cvtps2pd xmm0, xmm1
0063A36F    call 0x006AE6F2
0063A374    mulsd xmm0, qword ptr ds:[0x00709080]           ; => [ Call: ___libm_sse2_atan ]
0063A37C    mov eax, dword ptr ds:[edi]
0063A37E    movsd xmm4, qword ptr ss:[esp+0x20]
0063A384    movsd xmm3, qword ptr ds:[0x00709150]
0063A38C    movsd xmm1, qword ptr ds:[0x00709110]
0063A394    addsd xmm4, xmm0
0063A398    movss xmm0, dword ptr ss:[esp+0x2C]
0063A39E    mulss xmm0, dword ptr ds:[0x00708F30]
0063A3A6    cvtps2pd xmm0, xmm0
0063A3A9    addsd xmm4, xmm0
0063A3AD    movss xmm0, dword ptr ss:[esp+0x14]
0063A3B3    cvtps2pd xmm0, xmm0
0063A3B6    mulsd xmm4, xmm0
0063A3BA    andpd xmm3, xmm4
0063A3BE    movaps xmm0, xmm4
0063A3C1    xorpd xmm0, xmm3
0063A3C5    movapd xmm2, xmm4
0063A3C9    cmpsd xmm0, xmm1, 0x01
0063A3CE    andpd xmm1, xmm0
0063A3D2    orpd xmm1, xmm3
0063A3D6    addsd xmm2, xmm1
0063A3DA    subsd xmm2, xmm1
0063A3DE    movsd xmm1, qword ptr ds:[0x00709050]
0063A3E6    movapd xmm0, xmm2
0063A3EA    subsd xmm0, xmm4
0063A3EE    cmpsd xmm0, xmm3, 0x06
0063A3F3    andpd xmm0, xmm1
0063A3F7    subsd xmm2, xmm0
0063A3FB    cvttsd2si ecx, xmm2
0063A3FF    cmp ecx, eax
0063A401    jl 0x0063A406
0063A403    lea ecx, ds:[eax-0x01]
0063A406    mov eax, dword ptr ds:[edi+0x08]
0063A409    movss xmm2, dword ptr ss:[esp+0x18]
0063A40F    mov eax, dword ptr ds:[eax+ebx*4]
0063A412    mov dword ptr ds:[eax+esi*4], ecx
0063A415    inc esi
0063A416    cmp esi, ebp
0063A418    jl 0x0063A310
0063A41E    mov eax, dword ptr ds:[edi+0x08]
0063A421    mov eax, dword ptr ds:[eax+ebx*4]
0063A424    mov dword ptr ds:[eax+esi*4], 0xFFFFFFFF
0063A42B    mov dword ptr ds:[edi+ebx*4+0x0C], ebp
0063A42F    pop edi
0063A430    pop esi
0063A431    pop ebp
0063A432    pop ebx
0063A433    add esp, 0x18
0063A436    ret
