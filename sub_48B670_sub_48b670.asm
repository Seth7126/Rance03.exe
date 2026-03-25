// ============================================================
// 函数名称: sub_48b670
// 起始地址: 0x48b670
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048B670    push esi
0048B671    mov esi, dword ptr ss:[esp+0x08]
0048B675    inc dword ptr ds:[esi+0x04]
0048B678    cmp dword ptr ds:[esi+0x04], 0x209
0048B67F    jl 0x0048B68F
0048B681    mov ecx, esi
0048B683    call 0x0047CAC0                                 ; => [ Call: sub_47cac0 ]
0048B688    mov dword ptr ds:[esi+0x04], 0x00
0048B68F    mov ecx, dword ptr ds:[esi+0x04]
0048B692    movsd xmm1, qword ptr ds:[0x00708F80]
0048B69A    mov eax, dword ptr ds:[esi+ecx*4+0x08]
0048B69E    movd xmm0, eax
0048B6A2    cvtdq2pd xmm0, xmm0
0048B6A6    shr eax, 0x1F
0048B6A9    addsd xmm0, qword ptr ds:[eax*8+0x709480]       ; => [ Data: data_709480 ]
0048B6B2    lea eax, ds:[ecx+0x01]
0048B6B5    mov dword ptr ds:[esi+0x04], eax
0048B6B8    mulsd xmm0, xmm1
0048B6BC    cvtpd2ps xmm4, xmm0
0048B6C0    cmp eax, 0x209
0048B6C5    jl 0x0048B6D5
0048B6C7    mov ecx, esi
0048B6C9    call 0x0047CAC0                                 ; => [ Call: sub_47cac0 ]
0048B6CE    mov dword ptr ds:[esi+0x04], 0x00
0048B6D5    mov ecx, dword ptr ds:[esi+0x04]
0048B6D8    mov eax, dword ptr ds:[esi+ecx*4+0x08]
0048B6DC    movd xmm0, eax
0048B6E0    cvtdq2pd xmm0, xmm0
0048B6E4    shr eax, 0x1F
0048B6E7    addsd xmm0, qword ptr ds:[eax*8+0x709480]       ; => [ Data: data_709480 ]
0048B6F0    lea eax, ds:[ecx+0x01]
0048B6F3    mov dword ptr ds:[esi+0x04], eax
0048B6F6    mulsd xmm0, xmm1
0048B6FA    cvtpd2ps xmm6, xmm0
0048B6FE    cmp eax, 0x209
0048B703    jl 0x0048B713
0048B705    mov ecx, esi
0048B707    call 0x0047CAC0                                 ; => [ Call: sub_47cac0 ]
0048B70C    mov dword ptr ds:[esi+0x04], 0x00
0048B713    mov ecx, dword ptr ds:[esi+0x04]
0048B716    mov eax, dword ptr ds:[esi+ecx*4+0x08]
0048B71A    movd xmm0, eax
0048B71E    cvtdq2pd xmm0, xmm0
0048B722    shr eax, 0x1F
0048B725    addsd xmm0, qword ptr ds:[eax*8+0x709480]       ; => [ Data: data_709480 ]
0048B72E    lea eax, ds:[ecx+0x01]
0048B731    mov dword ptr ds:[esi+0x04], eax
0048B734    mulsd xmm0, xmm1
0048B738    cvtpd2ps xmm3, xmm0
0048B73C    cmp eax, 0x209
0048B741    jl 0x0048B751
0048B743    mov ecx, esi
0048B745    call 0x0047CAC0                                 ; => [ Call: sub_47cac0 ]
0048B74A    mov dword ptr ds:[esi+0x04], 0x00
0048B751    mov ecx, dword ptr ds:[esi+0x04]
0048B754    mov eax, dword ptr ds:[esi+ecx*4+0x08]
0048B758    movd xmm0, eax
0048B75C    cvtdq2pd xmm0, xmm0
0048B760    shr eax, 0x1F
0048B763    addsd xmm0, qword ptr ds:[eax*8+0x709480]       ; => [ Data: data_709480 ]
0048B76C    lea eax, ds:[ecx+0x01]
0048B76F    mov dword ptr ds:[esi+0x04], eax
0048B772    mulsd xmm0, xmm1
0048B776    cvtpd2ps xmm5, xmm0
0048B77A    cmp eax, 0x209
0048B77F    jl 0x0048B78F
0048B781    mov ecx, esi
0048B783    call 0x0047CAC0                                 ; => [ Call: sub_47cac0 ]
0048B788    mov dword ptr ds:[esi+0x04], 0x00
0048B78F    mov ecx, dword ptr ds:[esi+0x04]
0048B792    mov eax, dword ptr ds:[esi+ecx*4+0x08]
0048B796    movd xmm0, eax
0048B79A    cvtdq2pd xmm0, xmm0
0048B79E    shr eax, 0x1F
0048B7A1    addsd xmm0, qword ptr ds:[eax*8+0x709480]       ; => [ Data: data_709480 ]
0048B7AA    lea eax, ds:[ecx+0x01]
0048B7AD    mov dword ptr ds:[esi+0x04], eax
0048B7B0    mulsd xmm0, xmm1
0048B7B4    cvtpd2ps xmm2, xmm0
0048B7B8    cmp eax, 0x209
0048B7BD    jl 0x0048B7CD
0048B7BF    mov ecx, esi
0048B7C1    call 0x0047CAC0                                 ; => [ Call: sub_47cac0 ]
0048B7C6    mov dword ptr ds:[esi+0x04], 0x00
0048B7CD    mov eax, dword ptr ds:[esi+0x04]
0048B7D0    subss xmm4, xmm6
0048B7D4    subss xmm3, xmm5
0048B7D8    mov ecx, dword ptr ss:[esp+0x0C]
0048B7DC    mov eax, dword ptr ds:[esi+eax*4+0x08]
0048B7E0    movss dword ptr ds:[ecx], xmm4
0048B7E4    movss dword ptr ds:[ecx+0x04], xmm3
0048B7E9    pop esi
0048B7EA    movd xmm0, eax
0048B7EE    cvtdq2pd xmm0, xmm0
0048B7F2    shr eax, 0x1F
0048B7F5    addsd xmm0, qword ptr ds:[eax*8+0x709480]
0048B7FE    mulsd xmm0, xmm1
0048B802    movaps xmm1, xmm3
0048B805    mulss xmm1, xmm3
0048B809    cvtpd2ps xmm0, xmm0
0048B80D    subss xmm2, xmm0                                ; => [ Data: data_709480 ]
0048B811    movaps xmm0, xmm4
0048B814    mulss xmm0, xmm4
0048B818    addss xmm1, xmm0
0048B81C    movss dword ptr ds:[ecx+0x08], xmm2
0048B821    movaps xmm0, xmm2
0048B824    mulss xmm0, xmm2
0048B828    addss xmm1, xmm0
0048B82C    sqrtss xmm1, xmm1
0048B830    ucomiss xmm1, dword ptr ds:[0x00708F0C]
0048B837    lahf
0048B838    test ah, 0x44
0048B83B    jnp 0x0048B863
0048B83D    movss xmm0, dword ptr ds:[0x00709014]
0048B845    divss xmm0, xmm1
0048B849    mulss xmm4, xmm0
0048B84D    mulss xmm3, xmm0
0048B851    mulss xmm2, xmm0
0048B855    movss dword ptr ds:[ecx], xmm4
0048B859    movss dword ptr ds:[ecx+0x04], xmm3
0048B85E    movss dword ptr ds:[ecx+0x08], xmm2
0048B863    ret 0x08
