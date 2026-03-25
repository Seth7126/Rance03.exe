// ============================================================
// 函数名称: sub_48ac00
// 起始地址: 0x48ac00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048AC00    sub esp, 0x08
0048AC03    push esi
0048AC04    mov esi, dword ptr ss:[esp+0x14]
0048AC08    push edi
0048AC09    mov edi, dword ptr ss:[esp+0x14]
0048AC0D    movss dword ptr ss:[esp+0x0C], xmm2
0048AC13    movss xmm4, dword ptr ds:[edi+0xE0]
0048AC1B    inc dword ptr ds:[esi+0x04]
0048AC1E    cmp dword ptr ds:[esi+0x04], 0x209
0048AC25    jl 0x0048AC35
0048AC27    mov ecx, esi
0048AC29    call 0x0047CAC0                                 ; => [ Call: sub_47cac0 ]
0048AC2E    mov dword ptr ds:[esi+0x04], 0x00
0048AC35    mov ecx, dword ptr ds:[esi+0x04]
0048AC38    movsd xmm1, qword ptr ds:[0x00708F80]
0048AC40    movss xmm2, dword ptr ds:[0x00708FC0]
0048AC48    mov eax, dword ptr ds:[esi+ecx*4+0x08]
0048AC4C    movd xmm0, eax
0048AC50    cvtdq2pd xmm0, xmm0
0048AC54    shr eax, 0x1F
0048AC57    addsd xmm0, qword ptr ds:[eax*8+0x709480]
0048AC60    lea eax, ds:[ecx+0x01]
0048AC63    mulsd xmm0, xmm1
0048AC67    cvtpd2ps xmm3, xmm0
0048AC6B    subss xmm3, xmm2
0048AC6F    mulss xmm3, xmm4                                ; => [ Data: data_709480 ]
0048AC73    movss xmm4, dword ptr ds:[edi+0xE8]
0048AC7B    mov dword ptr ds:[esi+0x04], eax
0048AC7E    cmp eax, 0x209
0048AC83    jl 0x0048AC93
0048AC85    mov ecx, esi
0048AC87    call 0x0047CAC0                                 ; => [ Call: sub_47cac0 ]
0048AC8C    mov dword ptr ds:[esi+0x04], 0x00
0048AC93    mov ecx, dword ptr ds:[esi+0x04]
0048AC96    movss xmm5, dword ptr ds:[edi+0xF0]
0048AC9E    mov eax, dword ptr ds:[esi+ecx*4+0x08]
0048ACA2    movd xmm0, eax
0048ACA6    cvtdq2pd xmm0, xmm0
0048ACAA    shr eax, 0x1F
0048ACAD    addsd xmm0, qword ptr ds:[eax*8+0x709480]       ; => [ Data: data_709480 ]
0048ACB6    lea eax, ds:[ecx+0x01]
0048ACB9    mov dword ptr ds:[esi+0x04], eax
0048ACBC    mulsd xmm0, xmm1
0048ACC0    cvtpd2ps xmm0, xmm0
0048ACC4    subss xmm0, xmm2
0048ACC8    mulss xmm0, xmm4
0048ACCC    movss dword ptr ss:[esp+0x14], xmm0
0048ACD2    cmp eax, 0x209
0048ACD7    jl 0x0048ACE7
0048ACD9    mov ecx, esi
0048ACDB    call 0x0047CAC0                                 ; => [ Call: sub_47cac0 ]
0048ACE0    mov dword ptr ds:[esi+0x04], 0x00
0048ACE7    mov ecx, dword ptr ds:[esi+0x04]
0048ACEA    mov eax, dword ptr ds:[esi+ecx*4+0x08]
0048ACEE    movd xmm0, eax
0048ACF2    cvtdq2pd xmm0, xmm0
0048ACF6    shr eax, 0x1F
0048ACF9    addsd xmm0, qword ptr ds:[eax*8+0x709480]
0048AD02    lea eax, ds:[ecx+0x01]
0048AD05    mulsd xmm0, xmm1
0048AD09    cvtpd2ps xmm4, xmm0
0048AD0D    subss xmm4, xmm2
0048AD11    mulss xmm4, xmm5                                ; => [ Data: data_709480 ]
0048AD15    movss xmm5, dword ptr ds:[edi+0xF8]
0048AD1D    mov dword ptr ds:[esi+0x04], eax
0048AD20    cmp eax, 0x209
0048AD25    jl 0x0048AD35
0048AD27    mov ecx, esi
0048AD29    call 0x0047CAC0                                 ; => [ Call: sub_47cac0 ]
0048AD2E    mov dword ptr ds:[esi+0x04], 0x00
0048AD35    mov ecx, dword ptr ds:[esi+0x04]
0048AD38    movss xmm6, dword ptr ds:[edi+0x100]
0048AD40    mov eax, dword ptr ds:[esi+ecx*4+0x08]
0048AD44    movd xmm0, eax
0048AD48    cvtdq2pd xmm0, xmm0
0048AD4C    shr eax, 0x1F
0048AD4F    addsd xmm0, qword ptr ds:[eax*8+0x709480]       ; => [ Data: data_709480 ]
0048AD58    lea eax, ds:[ecx+0x01]
0048AD5B    mov dword ptr ds:[esi+0x04], eax
0048AD5E    mulsd xmm0, xmm1
0048AD62    cvtpd2ps xmm0, xmm0
0048AD66    subss xmm0, xmm2
0048AD6A    mulss xmm0, xmm5
0048AD6E    movss dword ptr ss:[esp+0x18], xmm0
0048AD74    cmp eax, 0x209
0048AD79    jl 0x0048AD89
0048AD7B    mov ecx, esi
0048AD7D    call 0x0047CAC0                                 ; => [ Call: sub_47cac0 ]
0048AD82    mov dword ptr ds:[esi+0x04], 0x00
0048AD89    mov ecx, dword ptr ds:[esi+0x04]
0048AD8C    mov eax, dword ptr ds:[esi+ecx*4+0x08]
0048AD90    movd xmm0, eax
0048AD94    cvtdq2pd xmm0, xmm0
0048AD98    shr eax, 0x1F
0048AD9B    addsd xmm0, qword ptr ds:[eax*8+0x709480]
0048ADA4    lea eax, ds:[ecx+0x01]
0048ADA7    mulsd xmm0, xmm1
0048ADAB    cvtpd2ps xmm5, xmm0
0048ADAF    subss xmm5, xmm2
0048ADB3    mulss xmm5, xmm6                                ; => [ Data: data_709480 ]
0048ADB7    movss xmm6, dword ptr ds:[edi+0x108]
0048ADBF    mov dword ptr ds:[esi+0x04], eax
0048ADC2    movss dword ptr ss:[esp+0x08], xmm5
0048ADC8    cmp eax, 0x209
0048ADCD    jl 0x0048ADDD
0048ADCF    mov ecx, esi
0048ADD1    call 0x0047CAC0                                 ; => [ Call: sub_47cac0 ]
0048ADD6    mov dword ptr ds:[esi+0x04], 0x00
0048ADDD    mov eax, dword ptr ds:[esi+0x04]
0048ADE0    mov eax, dword ptr ds:[esi+eax*4+0x08]
0048ADE4    movd xmm0, eax
0048ADE8    cvtdq2pd xmm0, xmm0
0048ADEC    shr eax, 0x1F
0048ADEF    cmp byte ptr ds:[edi+0x10C], 0x00
0048ADF6    addsd xmm0, qword ptr ds:[eax*8+0x709480]
0048ADFF    mulsd xmm0, xmm1
0048AE03    cvtpd2ps xmm7, xmm0
0048AE07    subss xmm7, xmm2
0048AE0B    mulss xmm7, xmm6                                ; => [ Data: data_709480 ]
0048AE0F    jz 0x0048AE20
0048AE11    movss dword ptr ss:[esp+0x14], xmm3
0048AE17    movaps xmm7, xmm5
0048AE1A    movss dword ptr ss:[esp+0x18], xmm4
0048AE20    movss xmm2, dword ptr ds:[edi+0xDC]
0048AE28    movss xmm5, dword ptr ds:[edi+0xEC]
0048AE30    addss xmm2, xmm3
0048AE34    movss xmm3, dword ptr ds:[edi+0xF4]
0048AE3C    addss xmm5, xmm4
0048AE40    movss xmm6, dword ptr ds:[edi+0xFC]
0048AE48    movss xmm4, dword ptr ds:[edi+0x104]
0048AE50    movss xmm0, dword ptr ds:[edi+0xE4]
0048AE58    addss xmm4, xmm7
0048AE5C    addss xmm0, dword ptr ss:[esp+0x14]
0048AE62    addss xmm3, dword ptr ss:[esp+0x18]
0048AE68    addss xmm6, dword ptr ss:[esp+0x08]
0048AE6E    movss xmm1, dword ptr ds:[edi+0x38]
0048AE73    mulss xmm1, dword ptr ss:[esp+0x0C]
0048AE79    mov eax, dword ptr ss:[esp+0x20]
0048AE7D    subss xmm0, xmm2
0048AE81    subss xmm3, xmm5
0048AE85    subss xmm4, xmm6
0048AE89    pop edi
0048AE8A    pop esi
0048AE8B    mulss xmm0, xmm1
0048AE8F    mulss xmm3, xmm1
0048AE93    mulss xmm4, xmm1
0048AE97    addss xmm0, xmm2
0048AE9B    addss xmm3, xmm5
0048AE9F    addss xmm4, xmm6
0048AEA3    movss dword ptr ds:[eax], xmm0
0048AEA7    movss dword ptr ds:[eax+0x04], xmm3
0048AEAC    movss dword ptr ds:[eax+0x08], xmm4
0048AEB1    add esp, 0x08
0048AEB4    ret 0x10
