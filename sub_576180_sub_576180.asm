// ============================================================
// 函数名称: sub_576180
// 起始地址: 0x576180
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00576180    movsd xmm6, qword ptr ds:[0x00708F80]
00576188    movaps xmm4, xmm3
0057618B    movss xmm7, dword ptr ds:[0x00709058]
00576193    movss xmm5, dword ptr ds:[0x00709014]
0057619B    push esi
0057619C    mov esi, dword ptr ss:[esp+0x0C]
005761A0    push edi
005761A1    xor edi, edi
005761A3    inc dword ptr ds:[esi+0x04]
005761A6    cmp dword ptr ds:[esi+0x04], 0x209
005761AD    jl 0x005761BD
005761AF    mov ecx, esi
005761B1    call 0x0047CAC0                                 ; => [ Call: sub_47cac0 ]
005761B6    mov dword ptr ds:[esi+0x04], 0x00
005761BD    mov ecx, dword ptr ds:[esi+0x04]
005761C0    mov eax, dword ptr ds:[esi+ecx*4+0x08]
005761C4    movd xmm0, eax
005761C8    cvtdq2pd xmm0, xmm0
005761CC    shr eax, 0x1F
005761CF    addsd xmm0, qword ptr ds:[eax*8+0x709480]       ; => [ Data: data_709480 ]
005761D8    lea eax, ds:[ecx+0x01]
005761DB    mov dword ptr ds:[esi+0x04], eax
005761DE    mulsd xmm0, xmm6
005761E2    cvtpd2ps xmm2, xmm0
005761E6    mulss xmm2, xmm7
005761EA    subss xmm2, xmm5
005761EE    cmp eax, 0x209
005761F3    jl 0x00576203
005761F5    mov ecx, esi
005761F7    call 0x0047CAC0                                 ; => [ Call: sub_47cac0 ]
005761FC    mov dword ptr ds:[esi+0x04], 0x00
00576203    mov eax, dword ptr ds:[esi+0x04]
00576206    mov eax, dword ptr ds:[esi+eax*4+0x08]
0057620A    movd xmm0, eax
0057620E    cvtdq2pd xmm0, xmm0
00576212    shr eax, 0x1F
00576215    addsd xmm0, qword ptr ds:[eax*8+0x709480]
0057621E    mulsd xmm0, xmm6
00576222    cvtpd2ps xmm3, xmm0
00576226    movaps xmm0, xmm2
00576229    mulss xmm3, xmm7
0057622D    mulss xmm0, xmm2
00576231    subss xmm3, xmm5                                ; => [ Data: data_709480 ]
00576235    movaps xmm1, xmm3
00576238    mulss xmm1, xmm3
0057623C    addss xmm1, xmm0
00576240    comiss xmm5, xmm1
00576243    jnb 0x0057626E
00576245    inc edi
00576246    cmp edi, 0x64
00576249    jl 0x005761A3
0057624F    mov eax, dword ptr ss:[esp+0x0C]
00576253    pop edi
00576254    pop esi
00576255    movss dword ptr ds:[eax], xmm4
00576259    mulss xmm4, dword ptr ds:[0x00708F0C]
00576261    movss dword ptr ds:[eax+0x04], xmm4
00576266    movss dword ptr ds:[eax+0x08], xmm4
0057626B    ret 0x08
0057626E    mov eax, dword ptr ss:[esp+0x0C]
00576272    movaps xmm0, xmm4
00576275    mulss xmm0, dword ptr ds:[0x00708F0C]
0057627D    pop edi
0057627E    mulss xmm2, xmm4
00576282    pop esi
00576283    mulss xmm3, xmm4
00576287    movss dword ptr ds:[eax], xmm2
0057628B    movss dword ptr ds:[eax+0x04], xmm0
00576290    movss dword ptr ds:[eax+0x08], xmm3
00576295    ret 0x08
