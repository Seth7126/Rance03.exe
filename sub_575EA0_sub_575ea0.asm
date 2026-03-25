// ============================================================
// 函数名称: sub_575ea0
// 起始地址: 0x575ea0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00575EA0    sub esp, 0x0C
00575EA3    push esi
00575EA4    mov esi, dword ptr ss:[esp+0x18]
00575EA8    inc dword ptr ds:[esi+0x04]
00575EAB    cmp dword ptr ds:[esi+0x04], 0x209
00575EB2    jl 0x00575EC2
00575EB4    mov ecx, esi
00575EB6    call 0x0047CAC0                                 ; => [ Call: sub_47cac0 ]
00575EBB    mov dword ptr ds:[esi+0x04], 0x00
00575EC2    mov ecx, dword ptr ds:[esi+0x04]
00575EC5    movsd xmm1, qword ptr ds:[0x00708F80]
00575ECD    movss xmm5, dword ptr ds:[0x00708FC0]
00575ED5    mov eax, dword ptr ds:[esi+ecx*4+0x08]
00575ED9    movd xmm0, eax
00575EDD    cvtdq2pd xmm0, xmm0
00575EE1    shr eax, 0x1F
00575EE4    addsd xmm0, qword ptr ds:[eax*8+0x709480]       ; => [ Data: data_709480 ]
00575EED    lea eax, ds:[ecx+0x01]
00575EF0    mov dword ptr ds:[esi+0x04], eax
00575EF3    mulsd xmm0, xmm1
00575EF7    cvtpd2ps xmm3, xmm0
00575EFB    subss xmm3, xmm5
00575EFF    cmp eax, 0x209
00575F04    jl 0x00575F14
00575F06    mov ecx, esi
00575F08    call 0x0047CAC0                                 ; => [ Call: sub_47cac0 ]
00575F0D    mov dword ptr ds:[esi+0x04], 0x00
00575F14    mov ecx, dword ptr ds:[esi+0x04]
00575F17    mov eax, dword ptr ds:[esi+ecx*4+0x08]
00575F1B    movd xmm0, eax
00575F1F    cvtdq2pd xmm0, xmm0
00575F23    shr eax, 0x1F
00575F26    addsd xmm0, qword ptr ds:[eax*8+0x709480]       ; => [ Data: data_709480 ]
00575F2F    lea eax, ds:[ecx+0x01]
00575F32    mov dword ptr ds:[esi+0x04], eax
00575F35    mulsd xmm0, xmm1
00575F39    cvtpd2ps xmm4, xmm0
00575F3D    subss xmm4, xmm5
00575F41    cmp eax, 0x209
00575F46    jl 0x00575F56
00575F48    mov ecx, esi
00575F4A    call 0x0047CAC0                                 ; => [ Call: sub_47cac0 ]
00575F4F    mov dword ptr ds:[esi+0x04], 0x00
00575F56    mov eax, dword ptr ds:[esi+0x04]
00575F59    movss dword ptr ss:[esp+0x04], xmm3
00575F5F    movss dword ptr ss:[esp+0x08], xmm4
00575F65    mov eax, dword ptr ds:[esi+eax*4+0x08]
00575F69    pop esi
00575F6A    movd xmm0, eax
00575F6E    cvtdq2pd xmm0, xmm0
00575F72    shr eax, 0x1F
00575F75    addsd xmm0, qword ptr ds:[eax*8+0x709480]
00575F7E    mulsd xmm0, xmm1
00575F82    movaps xmm1, xmm4
00575F85    mulss xmm1, xmm4
00575F89    cvtpd2ps xmm2, xmm0
00575F8D    movaps xmm0, xmm3
00575F90    mulss xmm0, xmm3
00575F94    subss xmm2, xmm5                                ; => [ Data: data_709480 ]
00575F98    addss xmm1, xmm0
00575F9C    movaps xmm0, xmm2
00575F9F    movss dword ptr ss:[esp+0x08], xmm2
00575FA5    mulss xmm0, xmm2
00575FA9    addss xmm1, xmm0
00575FAD    xorps xmm0, xmm0
00575FB0    sqrtss xmm0, xmm1
00575FB4    ucomiss xmm0, dword ptr ds:[0x00708F0C]
00575FBB    lahf
00575FBC    test ah, 0x44
00575FBF    mov eax, dword ptr ss:[esp+0x10]
00575FC3    jnp 0x00575FF7
00575FC5    movss xmm1, dword ptr ds:[0x00709014]
00575FCD    divss xmm1, xmm0
00575FD1    movaps xmm0, xmm1
00575FD4    mulss xmm2, xmm1
00575FD8    mulss xmm0, xmm3
00575FDC    movss dword ptr ds:[eax+0x08], xmm2
00575FE1    movss dword ptr ds:[eax], xmm0
00575FE5    movaps xmm0, xmm1
00575FE8    mulss xmm0, xmm4
00575FEC    movss dword ptr ds:[eax+0x04], xmm0
00575FF1    add esp, 0x0C
00575FF4    ret 0x08
00575FF7    movq xmm0, qword ptr ss:[esp]
00575FFC    mov ecx, dword ptr ss:[esp+0x08]
00576000    movq qword ptr ds:[eax], xmm0
00576004    mov dword ptr ds:[eax+0x08], ecx
00576007    add esp, 0x0C
0057600A    ret 0x08
