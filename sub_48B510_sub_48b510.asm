// ============================================================
// 函数名称: sub_48b510
// 起始地址: 0x48b510
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048B510    sub esp, 0x0C
0048B513    movaps xmm6, xmm2
0048B516    xorps xmm2, xmm2
0048B519    push ebx
0048B51A    push esi
0048B51B    mov esi, dword ptr ss:[esp+0x18]
0048B51F    movss xmm4, dword ptr ds:[esi+0x04]
0048B524    movss xmm3, dword ptr ds:[esi]
0048B528    movaps xmm0, xmm4
0048B52B    movss xmm5, dword ptr ds:[esi+0x08]
0048B530    movaps xmm1, xmm3
0048B533    mulss xmm1, xmm3
0048B537    mulss xmm0, xmm4
0048B53B    addss xmm1, xmm0
0048B53F    movaps xmm0, xmm5
0048B542    mulss xmm0, xmm5
0048B546    addss xmm1, xmm0
0048B54A    sqrtss xmm1, xmm1
0048B54E    ucomiss xmm1, xmm2
0048B551    lahf
0048B552    test ah, 0x44
0048B555    jnp 0x0048B57D
0048B557    movss xmm0, dword ptr ds:[0x00709014]
0048B55F    divss xmm0, xmm1
0048B563    mulss xmm3, xmm0
0048B567    mulss xmm4, xmm0
0048B56B    mulss xmm5, xmm0
0048B56F    movss dword ptr ds:[esi], xmm3
0048B573    movss dword ptr ds:[esi+0x04], xmm4
0048B578    movss dword ptr ds:[esi+0x08], xmm5
0048B57D    mov ebx, dword ptr ss:[esp+0x1C]
0048B581    inc dword ptr ds:[ebx+0x04]
0048B584    cmp dword ptr ds:[ebx+0x04], 0x209
0048B58B    jl 0x0048B59B
0048B58D    mov ecx, ebx
0048B58F    call 0x0047CAC0                                 ; => [ Call: sub_47cac0 ]
0048B594    mov dword ptr ds:[ebx+0x04], 0x00
0048B59B    mov eax, dword ptr ds:[ebx+0x04]
0048B59E    mov eax, dword ptr ds:[ebx+eax*4+0x08]
0048B5A2    movd xmm0, eax
0048B5A6    cvtdq2pd xmm0, xmm0
0048B5AA    shr eax, 0x1F
0048B5AD    addsd xmm0, qword ptr ds:[eax*8+0x709480]
0048B5B6    mulsd xmm0, qword ptr ds:[0x00708F80]
0048B5BE    cvtpd2ps xmm0, xmm0
0048B5C2    mulss xmm0, xmm6
0048B5C6    mulss xmm0, dword ptr ds:[0x00709094]
0048B5CE    mulss xmm0, dword ptr ds:[0x00708F44]
0048B5D6    mulss xmm0, dword ptr ds:[0x00708FC0]           ; => [ Data: data_709480 ]
0048B5DE    comiss xmm2, xmm0
0048B5E1    jnb 0x0048B662
0048B5E3    push edi
0048B5E4    call 0x006AEC45                                 ; => [ Call: ___libm_sse2_cosf ]
0048B5E9    movaps xmm7, xmm0
0048B5EC    mov dword ptr ss:[esp+0x0C], 0x00
0048B5F4    mov dword ptr ss:[esp+0x10], 0x00
0048B5FC    xor edi, edi
0048B5FE    mov dword ptr ss:[esp+0x14], 0x00
0048B606    lea eax, ss:[esp+0x0C]
0048B60A    push eax
0048B60B    push ebx
0048B60C    call 0x0048B670                                 ; => [ Call: sub_48b670 ]
0048B611    movss xmm0, dword ptr ss:[esp+0x10]
0048B617    movss xmm1, dword ptr ds:[esi]
0048B61B    mulss xmm0, dword ptr ds:[esi+0x04]
0048B620    mulss xmm1, dword ptr ss:[esp+0x0C]
0048B626    addss xmm1, xmm0
0048B62A    movss xmm0, dword ptr ss:[esp+0x14]
0048B630    mulss xmm0, dword ptr ds:[esi+0x08]
0048B635    addss xmm1, xmm0
0048B639    comiss xmm1, xmm7
0048B63C    jnb 0x0048B650
0048B63E    inc edi
0048B63F    cmp edi, 0x3E8
0048B645    jl 0x0048B606
0048B647    pop edi
0048B648    pop esi
0048B649    pop ebx
0048B64A    add esp, 0x0C
0048B64D    ret 0x08
0048B650    movq xmm0, qword ptr ss:[esp+0x0C]
0048B656    mov eax, dword ptr ss:[esp+0x14]
0048B65A    movq qword ptr ds:[esi], xmm0
0048B65E    mov dword ptr ds:[esi+0x08], eax
0048B661    pop edi
0048B662    pop esi
0048B663    pop ebx
0048B664    add esp, 0x0C
0048B667    ret 0x08
