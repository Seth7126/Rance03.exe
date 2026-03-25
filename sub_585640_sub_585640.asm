// ============================================================
// 函数名称: sub_585640
// 起始地址: 0x585640
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00585640    push ebp
00585641    mov ebp, esp
00585643    and esp, 0xFFFFFFF8
00585646    sub esp, 0x0C
00585649    movaps xmm0, xmm3
0058564C    movss dword ptr ss:[esp], xmm0
00585651    movss xmm0, dword ptr ss:[ebp+0x10]
00585656    cvtps2pd xmm0, xmm0
00585659    push esi
0058565A    mov esi, ecx
0058565C    movsd qword ptr ss:[esp+0x08], xmm0
00585662    movss xmm0, dword ptr ss:[ebp+0x14]
00585667    cvtps2pd xmm0, xmm0
0058566A    mulsd xmm0, qword ptr ds:[0x00709048]
00585672    mulsd xmm0, qword ptr ds:[0x00709070]
0058567A    mulsd xmm0, qword ptr ds:[0x00709008]
00585682    call 0x006B0A35                                 ; => [ Call: ___libm_sse2_tan ]
00585687    mov edx, dword ptr ss:[ebp+0x0C]
0058568A    movapd xmm2, xmm0
0058568E    movss xmm0, dword ptr ss:[ebp+0x14]
00585693    xorps xmm3, xmm3                                ; => [ String: zx | String: 0 ]
00585696    comiss xmm0, xmm3
00585699    mov ecx, dword ptr ss:[ebp+0x08]
0058569C    jbe 0x00585766
005856A2    movsd xmm4, qword ptr ds:[0x00709050]
005856AA    xorps xmm1, xmm1
005856AD    ucomisd xmm2, xmm1
005856B1    lahf
005856B2    test ah, 0x44
005856B5    jnp 0x005856D9
005856B7    movd xmm0, edx
005856BB    movapd xmm5, xmm4
005856BF    cvtdq2pd xmm0, xmm0
005856C3    movd xmm6, ecx
005856C7    cvtdq2pd xmm6, xmm6
005856CB    mulsd xmm0, xmm2
005856CF    divsd xmm5, xmm2
005856D3    divsd xmm6, xmm0
005856D7    jmp 0x005856E1
005856D9    movapd xmm5, xmm1                               ; => [ String: zx | String: 0 ]
005856DD    movapd xmm6, xmm1                               ; => [ String: zx | String: 0 ]
005856E1    movss xmm1, dword ptr ss:[esp+0x04]
005856E7    movsd xmm0, qword ptr ss:[esp+0x08]
005856ED    cvtps2pd xmm7, xmm1
005856F0    xorps xmm1, xmm1
005856F3    subsd xmm0, xmm7
005856F7    ucomisd xmm0, xmm1
005856FB    lahf
005856FC    test ah, 0x44
005856FF    jnp 0x00585732
00585701    divsd xmm4, xmm0
00585705    movsd xmm1, qword ptr ss:[esp+0x08]
0058570B    movaps xmm0, xmm4
0058570E    mulsd xmm0, xmm1
00585712    cvtpd2ps xmm3, xmm0
00585716    movaps xmm0, xmm1
00585719    xorps xmm1, xmm1
0058571C    mulsd xmm0, xmm7
00585720    mulsd xmm0, xmm4
00585724    xorpd xmm0, xmmword ptr ds:[0x007094B0]
0058572C    cvtsd2ss xmm1, xmm0                             ; => [ Data: data_7094b0 ]
00585730    jmp 0x00585735
00585732    movaps xmm1, xmm3                               ; => [ String: zx | String: 0 ]
00585735    xorps xmm0, xmm0
00585738    mov dword ptr ds:[esi+0x30], 0x3F800000
0058573F    cvtsd2ss xmm0, xmm5
00585743    mov dword ptr ds:[esi+0x40], 0x00
0058574A    movss dword ptr ds:[esi+0x04], xmm0
0058574F    xorps xmm0, xmm0
00585752    cvtsd2ss xmm0, xmm6
00585756    movsd xmm6, qword ptr ss:[esp+0x08]
0058575C    movss dword ptr ds:[esi+0x18], xmm0
00585761    jmp 0x00585802
00585766    xorps xmm0, xmmword ptr ds:[0x007094C0]
0058576D    xorps xmm5, xmm5
00585770    cvtss2sd xmm5, xmm0                             ; => [ Data: data_7094c0 ]
00585774    test edx, edx
00585776    jz 0x00585796
00585778    movd xmm1, ecx
0058577C    cvtdq2pd xmm1, xmm1
00585780    movd xmm0, edx
00585784    cvtdq2pd xmm0, xmm0
00585788    mulsd xmm1, xmm5
0058578C    divsd xmm1, xmm0
00585790    cvtpd2ps xmm4, xmm1
00585794    jmp 0x00585799
00585796    movaps xmm4, xmm3                               ; => [ String: zx | String: 0 ]
00585799    movss xmm0, dword ptr ss:[esp+0x04]
0058579F    movsd xmm6, qword ptr ss:[esp+0x08]
005857A5    cvtps2pd xmm7, xmm0
005857A8    movapd xmm1, xmm6
005857AC    subsd xmm1, xmm7
005857B0    ucomisd xmm1, qword ptr ds:[0x00708F10]
005857B8    lahf
005857B9    test ah, 0x44
005857BC    jnp 0x005857E3
005857BE    movsd xmm0, qword ptr ds:[0x00709050]
005857C6    divsd xmm0, xmm1
005857CA    xorps xmm1, xmm1
005857CD    cvtpd2ps xmm3, xmm0
005857D1    mulsd xmm0, xmm7
005857D5    xorpd xmm0, xmmword ptr ds:[0x007094B0]
005857DD    cvtsd2ss xmm1, xmm0                             ; => [ Data: data_7094b0 ]
005857E1    jmp 0x005857E6
005857E3    movaps xmm1, xmm3                               ; => [ String: zx | String: 0 ]
005857E6    cvtpd2ps xmm0, xmm5
005857EA    mov dword ptr ds:[esi+0x30], 0x00
005857F1    mov dword ptr ds:[esi+0x40], 0x3F800000
005857F8    movss dword ptr ds:[esi+0x18], xmm4
005857FD    movss dword ptr ds:[esi+0x04], xmm0
00585802    movss xmm0, dword ptr ss:[esp+0x04]
00585808    movss dword ptr ds:[esi+0x3C], xmm1
0058580D    mov dword ptr ds:[esi+0x38], 0x00
00585814    mov dword ptr ds:[esi+0x34], 0x00
0058581B    movss dword ptr ds:[esi+0x2C], xmm3
00585820    movapd xmm3, xmm2
00585824    mov dword ptr ds:[esi+0x28], 0x00
0058582B    mov dword ptr ds:[esi+0x24], 0x00
00585832    mov dword ptr ds:[esi+0x20], 0x00
00585839    mov dword ptr ds:[esi+0x1C], 0x00
00585840    mov dword ptr ds:[esi+0x14], 0x00
00585847    mov dword ptr ds:[esi+0x10], 0x00
0058584E    mov dword ptr ds:[esi+0x0C], 0x00
00585855    mov dword ptr ds:[esi+0x08], 0x00
0058585C    movss dword ptr ds:[esi+0x4C], xmm0
00585861    movss xmm0, dword ptr ss:[ebp+0x10]
00585866    mulsd xmm3, xmm7
0058586A    mov dword ptr ds:[esi+0x44], ecx
0058586D    movss dword ptr ds:[esi+0x50], xmm0
00585872    movss xmm0, dword ptr ss:[ebp+0x14]
00585877    movss dword ptr ds:[esi+0x54], xmm0
0058587C    mov dword ptr ds:[esi+0x48], edx
0058587F    cvtpd2ps xmm0, xmm3
00585883    movss dword ptr ds:[esi+0x58], xmm0
00585888    test ecx, ecx
0058588A    jz 0x005858AF
0058588C    movd xmm1, edx
00585890    cvtdq2pd xmm1, xmm1
00585894    movd xmm0, ecx
00585898    cvtdq2pd xmm0, xmm0
0058589C    mulsd xmm1, xmm3
005858A0    divsd xmm1, xmm0
005858A4    cvtpd2ps xmm0, xmm1
005858A8    movss dword ptr ds:[esi+0x5C], xmm0
005858AD    jmp 0x005858B6
005858AF    mov dword ptr ds:[esi+0x5C], 0x00
005858B6    mulsd xmm2, xmm6
005858BA    xorps xmm0, xmm0
005858BD    cvtsd2ss xmm0, xmm2
005858C1    movss dword ptr ds:[esi+0x60], xmm0
005858C6    test ecx, ecx
005858C8    jz 0x005858F2
005858CA    movd xmm1, edx
005858CE    cvtdq2pd xmm1, xmm1
005858D2    movd xmm0, ecx
005858D6    cvtdq2pd xmm0, xmm0
005858DA    mulsd xmm1, xmm2
005858DE    divsd xmm1, xmm0
005858E2    cvtpd2ps xmm0, xmm1
005858E6    movss dword ptr ds:[esi+0x64], xmm0
005858EB    pop esi
005858EC    mov esp, ebp
005858EE    pop ebp
005858EF    ret 0x10
005858F2    mov dword ptr ds:[esi+0x64], 0x00
005858F9    pop esi
005858FA    mov esp, ebp
005858FC    pop ebp
005858FD    ret 0x10
