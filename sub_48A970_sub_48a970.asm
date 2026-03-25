// ============================================================
// 函数名称: sub_48a970
// 起始地址: 0x48a970
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048A970    sub esp, 0x08
0048A973    push esi
0048A974    mov esi, dword ptr ss:[esp+0x14]
0048A978    push edi
0048A979    mov edi, dword ptr ss:[esp+0x14]
0048A97D    movss dword ptr ss:[esp+0x0C], xmm2
0048A983    movss xmm4, dword ptr ds:[edi+0x40]
0048A988    inc dword ptr ds:[esi+0x04]
0048A98B    cmp dword ptr ds:[esi+0x04], 0x209
0048A992    jl 0x0048A9A2
0048A994    mov ecx, esi
0048A996    call 0x0047CAC0                                 ; => [ Call: sub_47cac0 ]
0048A99B    mov dword ptr ds:[esi+0x04], 0x00
0048A9A2    mov ecx, dword ptr ds:[esi+0x04]
0048A9A5    movsd xmm1, qword ptr ds:[0x00708F80]
0048A9AD    movss xmm2, dword ptr ds:[0x00708FC0]
0048A9B5    mov eax, dword ptr ds:[esi+ecx*4+0x08]
0048A9B9    movd xmm0, eax
0048A9BD    cvtdq2pd xmm0, xmm0
0048A9C1    shr eax, 0x1F
0048A9C4    addsd xmm0, qword ptr ds:[eax*8+0x709480]
0048A9CD    lea eax, ds:[ecx+0x01]
0048A9D0    mulsd xmm0, xmm1
0048A9D4    cvtpd2ps xmm3, xmm0
0048A9D8    subss xmm3, xmm2
0048A9DC    mulss xmm3, xmm4                                ; => [ Data: data_709480 ]
0048A9E0    movss xmm4, dword ptr ds:[edi+0x48]
0048A9E5    mov dword ptr ds:[esi+0x04], eax
0048A9E8    cmp eax, 0x209
0048A9ED    jl 0x0048A9FD
0048A9EF    mov ecx, esi
0048A9F1    call 0x0047CAC0                                 ; => [ Call: sub_47cac0 ]
0048A9F6    mov dword ptr ds:[esi+0x04], 0x00
0048A9FD    mov ecx, dword ptr ds:[esi+0x04]
0048AA00    movss xmm5, dword ptr ds:[edi+0x50]
0048AA05    mov eax, dword ptr ds:[esi+ecx*4+0x08]
0048AA09    movd xmm0, eax
0048AA0D    cvtdq2pd xmm0, xmm0
0048AA11    shr eax, 0x1F
0048AA14    addsd xmm0, qword ptr ds:[eax*8+0x709480]       ; => [ Data: data_709480 ]
0048AA1D    lea eax, ds:[ecx+0x01]
0048AA20    mov dword ptr ds:[esi+0x04], eax
0048AA23    mulsd xmm0, xmm1
0048AA27    cvtpd2ps xmm7, xmm0
0048AA2B    subss xmm7, xmm2
0048AA2F    mulss xmm7, xmm4
0048AA33    cmp eax, 0x209
0048AA38    jl 0x0048AA48
0048AA3A    mov ecx, esi
0048AA3C    call 0x0047CAC0                                 ; => [ Call: sub_47cac0 ]
0048AA41    mov dword ptr ds:[esi+0x04], 0x00
0048AA48    mov ecx, dword ptr ds:[esi+0x04]
0048AA4B    mov eax, dword ptr ds:[esi+ecx*4+0x08]
0048AA4F    movd xmm0, eax
0048AA53    cvtdq2pd xmm0, xmm0
0048AA57    shr eax, 0x1F
0048AA5A    addsd xmm0, qword ptr ds:[eax*8+0x709480]
0048AA63    lea eax, ds:[ecx+0x01]
0048AA66    mulsd xmm0, xmm1
0048AA6A    cvtpd2ps xmm4, xmm0
0048AA6E    subss xmm4, xmm2
0048AA72    mulss xmm4, xmm5                                ; => [ Data: data_709480 ]
0048AA76    movss xmm5, dword ptr ds:[edi+0x58]
0048AA7B    mov dword ptr ds:[esi+0x04], eax
0048AA7E    cmp eax, 0x209
0048AA83    jl 0x0048AA93
0048AA85    mov ecx, esi
0048AA87    call 0x0047CAC0                                 ; => [ Call: sub_47cac0 ]
0048AA8C    mov dword ptr ds:[esi+0x04], 0x00
0048AA93    mov ecx, dword ptr ds:[esi+0x04]
0048AA96    movss xmm6, dword ptr ds:[edi+0x60]
0048AA9B    mov eax, dword ptr ds:[esi+ecx*4+0x08]
0048AA9F    movd xmm0, eax
0048AAA3    cvtdq2pd xmm0, xmm0
0048AAA7    shr eax, 0x1F
0048AAAA    addsd xmm0, qword ptr ds:[eax*8+0x709480]       ; => [ Data: data_709480 ]
0048AAB3    lea eax, ds:[ecx+0x01]
0048AAB6    mov dword ptr ds:[esi+0x04], eax
0048AAB9    mulsd xmm0, xmm1
0048AABD    cvtpd2ps xmm0, xmm0
0048AAC1    subss xmm0, xmm2
0048AAC5    mulss xmm0, xmm5
0048AAC9    movss dword ptr ss:[esp+0x14], xmm0
0048AACF    cmp eax, 0x209
0048AAD4    jl 0x0048AAE4
0048AAD6    mov ecx, esi
0048AAD8    call 0x0047CAC0                                 ; => [ Call: sub_47cac0 ]
0048AADD    mov dword ptr ds:[esi+0x04], 0x00
0048AAE4    mov ecx, dword ptr ds:[esi+0x04]
0048AAE7    mov eax, dword ptr ds:[esi+ecx*4+0x08]
0048AAEB    movd xmm0, eax
0048AAEF    cvtdq2pd xmm0, xmm0
0048AAF3    shr eax, 0x1F
0048AAF6    addsd xmm0, qword ptr ds:[eax*8+0x709480]
0048AAFF    lea eax, ds:[ecx+0x01]
0048AB02    mulsd xmm0, xmm1
0048AB06    cvtpd2ps xmm5, xmm0                             ; => [ Data: data_709480 ]
0048AB0A    movss xmm0, dword ptr ds:[edi+0x68]
0048AB0F    movss dword ptr ss:[esp+0x18], xmm0
0048AB15    subss xmm5, xmm2
0048AB19    mov dword ptr ds:[esi+0x04], eax
0048AB1C    mulss xmm5, xmm6
0048AB20    movss dword ptr ss:[esp+0x08], xmm5
0048AB26    cmp eax, 0x209
0048AB2B    jl 0x0048AB3B
0048AB2D    mov ecx, esi
0048AB2F    call 0x0047CAC0                                 ; => [ Call: sub_47cac0 ]
0048AB34    mov dword ptr ds:[esi+0x04], 0x00
0048AB3B    mov eax, dword ptr ds:[esi+0x04]
0048AB3E    mov eax, dword ptr ds:[esi+eax*4+0x08]
0048AB42    movd xmm0, eax
0048AB46    cvtdq2pd xmm0, xmm0
0048AB4A    shr eax, 0x1F
0048AB4D    cmp byte ptr ds:[edi+0x6C], 0x00
0048AB51    addsd xmm0, qword ptr ds:[eax*8+0x709480]
0048AB5A    mulsd xmm0, xmm1
0048AB5E    cvtpd2ps xmm6, xmm0
0048AB62    subss xmm6, xmm2
0048AB66    mulss xmm6, dword ptr ss:[esp+0x18]             ; => [ Data: data_709480 ]
0048AB6C    jz 0x0048AB7A
0048AB6E    movaps xmm7, xmm3
0048AB71    movss dword ptr ss:[esp+0x14], xmm4
0048AB77    movaps xmm6, xmm5
0048AB7A    movss xmm0, dword ptr ds:[edi+0x3C]
0048AB7F    movss xmm1, dword ptr ds:[edi+0x44]
0048AB84    addss xmm0, xmm3
0048AB88    movss xmm2, dword ptr ds:[edi+0x38]
0048AB8D    addss xmm1, xmm7
0048AB91    mulss xmm2, dword ptr ss:[esp+0x0C]
0048AB97    mov eax, dword ptr ss:[esp+0x1C]
0048AB9B    movss xmm3, dword ptr ds:[edi+0x4C]
0048ABA0    movss xmm5, dword ptr ds:[edi+0x5C]
0048ABA5    addss xmm3, xmm4
0048ABA9    movss xmm4, dword ptr ds:[edi+0x64]
0048ABAE    subss xmm1, xmm0
0048ABB2    addss xmm5, dword ptr ss:[esp+0x08]
0048ABB8    addss xmm4, xmm6
0048ABBC    mulss xmm1, xmm2
0048ABC0    subss xmm4, xmm5
0048ABC4    addss xmm1, xmm0
0048ABC8    movss xmm0, dword ptr ds:[edi+0x54]
0048ABCD    addss xmm0, dword ptr ss:[esp+0x14]
0048ABD3    pop edi
0048ABD4    mulss xmm4, xmm2
0048ABD8    pop esi
0048ABD9    subss xmm0, xmm3
0048ABDD    addss xmm4, xmm5
0048ABE1    mulss xmm0, xmm2
0048ABE5    mulss xmm4, xmm1
0048ABE9    addss xmm0, xmm3
0048ABED    movss dword ptr ds:[eax+0x04], xmm4
0048ABF2    mulss xmm0, xmm1
0048ABF6    movss dword ptr ds:[eax], xmm0
0048ABFA    add esp, 0x08
0048ABFD    ret 0x0C
