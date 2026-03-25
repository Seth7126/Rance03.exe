// ============================================================
// 函数名称: sub_5123f0
// 起始地址: 0x5123f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005123F0    push ebp
005123F1    mov ebp, esp
005123F3    and esp, 0xFFFFFFF8
005123F6    movss xmm0, dword ptr ss:[ebp+0x14]
005123FB    sub esp, 0x4C
005123FE    cvtps2pd xmm0, xmm0
00512401    push esi
00512402    mov esi, ecx
00512404    mulsd xmm0, qword ptr ds:[0x00709048]
0051240C    mulsd xmm0, qword ptr ds:[0x00709070]
00512414    mulsd xmm0, qword ptr ds:[0x00709008]
0051241C    call 0x006B0A35                                 ; => [ Call: ___libm_sse2_tan ]
00512421    mov eax, dword ptr ss:[ebp+0x08]
00512424    lea ecx, ds:[esi+0x04]
00512427    mov edx, dword ptr ss:[ebp+0x0C]
0051242A    movapd xmm7, xmm0
0051242E    movss xmm3, dword ptr ss:[ebp+0x14]
00512433    comiss xmm3, dword ptr ds:[0x00708F0C]
0051243A    mov dword ptr ds:[ecx+0x04], 0x00
00512441    mov dword ptr ds:[ecx+0x08], 0x00
00512448    mov dword ptr ds:[ecx+0x0C], 0x00
0051244F    mov dword ptr ds:[ecx+0x10], 0x00
00512456    mov dword ptr ds:[ecx+0x18], 0x00
0051245D    mov dword ptr ds:[ecx+0x1C], 0x00
00512464    mov dword ptr ds:[ecx+0x20], 0x00
0051246B    mov dword ptr ds:[ecx+0x24], 0x00
00512472    movss xmm4, dword ptr ds:[0x00709014]
0051247A    movd xmm6, eax
0051247E    movd xmm5, edx
00512482    mov dword ptr ds:[ecx+0x30], 0x00
00512489    mov dword ptr ds:[ecx+0x34], 0x00
00512490    cvtdq2pd xmm6, xmm6
00512494    cvtdq2pd xmm5, xmm5
00512498    jbe 0x005124DB
0051249A    movsd xmm0, qword ptr ds:[0x00709050]
005124A2    movapd xmm1, xmm5
005124A6    divsd xmm0, xmm7
005124AA    mov dword ptr ds:[ecx+0x28], 0x3FC00000
005124B1    mov dword ptr ds:[ecx+0x2C], 0x3F800000
005124B8    mov dword ptr ds:[ecx+0x38], 0xC1700000
005124BF    mov dword ptr ds:[ecx+0x3C], 0x00
005124C6    mulsd xmm1, xmm7
005124CA    cvtpd2ps xmm0, xmm0
005124CE    movss dword ptr ds:[ecx], xmm0
005124D2    movaps xmm0, xmm6
005124D5    divsd xmm0, xmm1
005124D9    jmp 0x0051251B
005124DB    movaps xmm0, xmm3
005124DE    mov dword ptr ds:[ecx+0x28], 0x3D4CCCCD
005124E5    xorps xmm0, xmmword ptr ds:[0x007094C0]
005124EC    xorps xmm1, xmm1
005124EF    cvtss2sd xmm1, xmm0                             ; => [ Data: data_7094c0 ]
005124F3    mov dword ptr ds:[ecx+0x2C], 0x00
005124FA    mov dword ptr ds:[ecx+0x38], 0x00
00512501    mov dword ptr ds:[ecx+0x3C], 0x3F800000
00512508    cvtpd2ps xmm0, xmm1
0051250C    movss dword ptr ds:[ecx], xmm0
00512510    movaps xmm0, xmm6
00512513    mulsd xmm0, xmm1
00512517    divsd xmm0, xmm5
0051251B    cvtpd2ps xmm0, xmm0
0051251F    mov dword ptr ss:[esp+0x0C], 0x41A00000
00512527    movd xmm2, eax
0051252B    movss dword ptr ds:[ecx+0x14], xmm0
00512530    movaps xmm0, xmm4
00512533    cvtdq2ps xmm2, xmm2
00512536    mov dword ptr ds:[esi+0x94], eax
0051253C    mov eax, dword ptr ss:[esp+0x0C]
00512540    mov dword ptr ds:[esi+0x98], edx
00512546    mov dword ptr ds:[esi+0xAC], 0x41200000
00512550    movd xmm1, edx
00512554    mulss xmm2, dword ptr ds:[0x00708FC0]
0051255C    mov dword ptr ds:[esi+0xB0], 0x41F00000
00512566    cvtdq2ps xmm1, xmm1
00512569    divss xmm0, xmm2
0051256D    mulss xmm1, dword ptr ds:[0x00708FC0]
00512575    movss dword ptr ds:[esi+0x9C], xmm2
0051257D    movsd xmm2, qword ptr ds:[0x00709050]
00512585    movss dword ptr ds:[esi+0xA4], xmm0
0051258D    movaps xmm0, xmm4
00512590    divsd xmm2, xmm6
00512594    divss xmm0, xmm1
00512598    movss dword ptr ds:[esi+0xA0], xmm1
005125A0    xorps xmm6, xmm6
005125A3    movss dword ptr ds:[esi+0xA8], xmm0
005125AB    movapd xmm1, xmm7
005125AF    mulsd xmm1, qword ptr ds:[0x00709078]
005125B7    mulsd xmm7, qword ptr ds:[0x00709088]
005125BF    movss dword ptr ds:[esi+0xB4], xmm3
005125C7    cvtpd2ps xmm0, xmm1
005125CB    mulsd xmm1, xmm5
005125CF    movss dword ptr ds:[esi+0xB8], xmm0
005125D7    mulsd xmm1, xmm2
005125DB    cvtpd2ps xmm0, xmm1
005125DF    movss dword ptr ds:[esi+0xBC], xmm0
005125E7    xorps xmm0, xmm0
005125EA    cvtsd2ss xmm0, xmm7
005125EE    mulsd xmm7, xmm5
005125F2    movss dword ptr ds:[esi+0xC0], xmm0
005125FA    xorps xmm0, xmm0
005125FD    mulsd xmm7, xmm2
00512601    cvtsd2ss xmm0, xmm7
00512605    movss dword ptr ds:[esi+0xC4], xmm0
0051260D    movaps xmm0, xmm6
00512610    unpcklps xmm0, xmm6
00512613    movq qword ptr ds:[esi+0x84], xmm0              ; => [ String: zx | String: 0 ]
0051261B    mov dword ptr ds:[esi+0x8C], eax
00512621    movss xmm3, dword ptr ds:[esi+0x88]
00512629    movss xmm1, dword ptr ds:[esi+0x84]
00512631    movss xmm0, dword ptr ds:[ecx+0x18]
00512636    movss xmm5, dword ptr ds:[ecx+0x08]
0051263B    movss xmm2, dword ptr ds:[esi+0x8C]
00512643    movss xmm7, dword ptr ds:[ecx+0x0C]
00512648    mulss xmm0, xmm3
0051264C    mulss xmm5, xmm1
00512650    mulss xmm7, xmm1
00512654    addss xmm5, xmm0
00512658    movss xmm0, dword ptr ds:[ecx+0x28]
0051265D    mulss xmm0, xmm2
00512661    addss xmm5, xmm0
00512665    movss xmm0, dword ptr ds:[ecx+0x1C]
0051266A    mulss xmm0, xmm3
0051266E    addss xmm7, xmm0
00512672    movss xmm0, dword ptr ds:[ecx+0x2C]
00512677    addss xmm5, dword ptr ds:[ecx+0x38]
0051267C    mulss xmm0, xmm2
00512680    addss xmm7, xmm0
00512684    addss xmm7, dword ptr ds:[ecx+0x3C]
00512689    ucomiss xmm7, xmm4
0051268C    lahf
0051268D    test ah, 0x44
00512690    jnp 0x005126A6
00512692    ucomiss xmm7, xmm6
00512695    lahf
00512696    test ah, 0x44
00512699    jnp 0x005126A6
0051269B    divss xmm4, xmm7
0051269F    mulss xmm4, xmm5
005126A3    movaps xmm5, xmm4
005126A6    lea eax, ss:[esp+0x10]
005126AA    movss dword ptr ds:[esi+0x90], xmm5
005126B2    push eax
005126B3    call 0x0047BA10                                 ; => [ Call: sub_47ba10 ]
005126B8    movdqu xmm0, xmmword ptr ds:[eax]
005126BC    movdqu xmmword ptr ds:[esi+0x44], xmm0
005126C1    movdqu xmm0, xmmword ptr ds:[eax+0x10]
005126C6    movdqu xmmword ptr ds:[esi+0x54], xmm0
005126CB    movdqu xmm0, xmmword ptr ds:[eax+0x20]
005126D0    movdqu xmmword ptr ds:[esi+0x64], xmm0
005126D5    movdqu xmm0, xmmword ptr ds:[eax+0x30]
005126DA    movdqu xmmword ptr ds:[esi+0x74], xmm0
005126DF    pop esi
005126E0    mov esp, ebp
005126E2    pop ebp
005126E3    ret 0x10
