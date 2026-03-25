// ============================================================
// 函数名称: sub_576010
// 起始地址: 0x576010
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00576010    movsd xmm7, qword ptr ds:[0x00708F80]
00576018    movaps xmm6, xmm3
0057601B    movss xmm1, dword ptr ds:[0x00709058]
00576023    movss xmm5, dword ptr ds:[0x00709014]
0057602B    push esi
0057602C    mov esi, dword ptr ss:[esp+0x0C]
00576030    push edi
00576031    xor edi, edi
00576033    inc dword ptr ds:[esi+0x04]
00576036    cmp dword ptr ds:[esi+0x04], 0x209
0057603D    jl 0x0057604D
0057603F    mov ecx, esi
00576041    call 0x0047CAC0                                 ; => [ Call: sub_47cac0 ]
00576046    mov dword ptr ds:[esi+0x04], 0x00
0057604D    mov ecx, dword ptr ds:[esi+0x04]
00576050    mov eax, dword ptr ds:[esi+ecx*4+0x08]
00576054    movd xmm0, eax
00576058    cvtdq2pd xmm0, xmm0
0057605C    shr eax, 0x1F
0057605F    addsd xmm0, qword ptr ds:[eax*8+0x709480]       ; => [ Data: data_709480 ]
00576068    lea eax, ds:[ecx+0x01]
0057606B    mov dword ptr ds:[esi+0x04], eax
0057606E    mulsd xmm0, xmm7
00576072    cvtpd2ps xmm2, xmm0
00576076    mulss xmm2, xmm1
0057607A    subss xmm2, xmm5
0057607E    cmp eax, 0x209
00576083    jl 0x00576093
00576085    mov ecx, esi
00576087    call 0x0047CAC0                                 ; => [ Call: sub_47cac0 ]
0057608C    mov dword ptr ds:[esi+0x04], 0x00
00576093    mov ecx, dword ptr ds:[esi+0x04]
00576096    mov eax, dword ptr ds:[esi+ecx*4+0x08]
0057609A    movd xmm0, eax
0057609E    cvtdq2pd xmm0, xmm0
005760A2    shr eax, 0x1F
005760A5    addsd xmm0, qword ptr ds:[eax*8+0x709480]       ; => [ Data: data_709480 ]
005760AE    lea eax, ds:[ecx+0x01]
005760B1    mov dword ptr ds:[esi+0x04], eax
005760B4    mulsd xmm0, xmm7
005760B8    cvtpd2ps xmm3, xmm0
005760BC    mulss xmm3, xmm1
005760C0    subss xmm3, xmm5
005760C4    cmp eax, 0x209
005760C9    jl 0x005760D9
005760CB    mov ecx, esi
005760CD    call 0x0047CAC0                                 ; => [ Call: sub_47cac0 ]
005760D2    mov dword ptr ds:[esi+0x04], 0x00
005760D9    mov eax, dword ptr ds:[esi+0x04]
005760DC    mov eax, dword ptr ds:[esi+eax*4+0x08]
005760E0    movd xmm0, eax
005760E4    cvtdq2pd xmm0, xmm0
005760E8    shr eax, 0x1F
005760EB    addsd xmm0, qword ptr ds:[eax*8+0x709480]
005760F4    mulsd xmm0, xmm7
005760F8    cvtpd2ps xmm4, xmm0
005760FC    movaps xmm0, xmm2
005760FF    mulss xmm4, xmm1
00576103    movaps xmm1, xmm3
00576106    mulss xmm0, xmm2
0057610A    subss xmm4, xmm5                                ; => [ Data: data_709480 ]
0057610E    mulss xmm1, xmm3
00576112    addss xmm1, xmm0
00576116    movaps xmm0, xmm4
00576119    mulss xmm0, xmm4
0057611D    addss xmm1, xmm0
00576121    comiss xmm5, xmm1
00576124    jnb 0x00576157
00576126    movss xmm1, dword ptr ds:[0x00709058]
0057612E    inc edi
0057612F    cmp edi, 0x64
00576132    jl 0x00576033
00576138    mov eax, dword ptr ss:[esp+0x0C]
0057613C    pop edi
0057613D    pop esi
0057613E    movss dword ptr ds:[eax], xmm6
00576142    mulss xmm6, dword ptr ds:[0x00708F0C]
0057614A    movss dword ptr ds:[eax+0x04], xmm6
0057614F    movss dword ptr ds:[eax+0x08], xmm6
00576154    ret 0x08
00576157    mov eax, dword ptr ss:[esp+0x0C]
0057615B    mulss xmm2, xmm6
0057615F    pop edi
00576160    mulss xmm3, xmm6
00576164    pop esi
00576165    mulss xmm4, xmm6
00576169    movss dword ptr ds:[eax], xmm2
0057616D    movss dword ptr ds:[eax+0x04], xmm3
00576172    movss dword ptr ds:[eax+0x08], xmm4
00576177    ret 0x08
