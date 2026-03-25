// ============================================================
// 函数名称: sub_56ef60
// 起始地址: 0x56ef60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0056EF60    sub esp, 0x5C
0056EF63    mov eax, dword ptr ds:[0x0074A408]
0056EF68    xor eax, esp                                    ; => [ Data: __security_cookie ]
0056EF6A    mov dword ptr ss:[esp+0x58], eax
0056EF6E    push ebx
0056EF6F    push esi
0056EF70    mov esi, dword ptr ss:[esp+0x68]
0056EF74    push edi
0056EF75    mov edi, dword ptr ds:[ecx]
0056EF77    mov ecx, dword ptr ds:[ecx+0x04]
0056EF7A    cmp edi, ecx
0056EF7C    jnz 0x0056EF9E
0056EF7E    mov dword ptr ds:[esi], 0x00
0056EF84    mov dword ptr ds:[esi+0x04], 0x00
0056EF8B    mov dword ptr ds:[esi+0x08], 0x00
0056EF92    mov dword ptr ds:[esi+0x0C], 0x3F800000
0056EF99    jmp 0x0056F041
0056EF9E    mov eax, edi
0056EFA0    cmp eax, ecx
0056EFA2    jz 0x0056F01A
0056EFA4    movd xmm0, dword ptr ds:[eax]
0056EFA8    cvtdq2ps xmm0, xmm0
0056EFAB    comiss xmm0, xmm2
0056EFAE    jbe 0x0056EFB5
0056EFB0    add eax, 0x1C
0056EFB3    jmp 0x0056EFA0
0056EFB5    mov edx, eax
0056EFB7    add eax, 0x1C
0056EFBA    cmp eax, ecx
0056EFBC    jz 0x0056EFD2
0056EFBE    movd xmm0, dword ptr ds:[eax]
0056EFC2    cvtdq2ps xmm0, xmm0
0056EFC5    comiss xmm2, xmm0
0056EFC8    jnb 0x0056EFA0
0056EFCA    mov edi, dword ptr ds:[eax]
0056EFCC    sub edi, dword ptr ds:[edx]
0056EFCE    test edi, edi
0056EFD0    jnle 0x0056EFDD
0056EFD2    lea eax, ss:[esp+0x10]
0056EFD6    push eax
0056EFD7    push ecx
0056EFD8    lea ecx, ds:[edx+0x08]
0056EFDB    jmp 0x0056F023
0056EFDD    mov ebx, dword ptr ds:[edx+0x04]
0056EFE0    test ebx, ebx
0056EFE2    jz 0x0056F004
0056EFE4    lea ecx, ds:[ebx-0x01]
0056EFE7    cmp ecx, 0x01
0056EFEA    jnbe 0x0056F004
0056EFEC    movd xmm0, dword ptr ds:[edx]
0056EFF0    cvtdq2ps xmm0, xmm0
0056EFF3    subss xmm2, xmm0
0056EFF7    movd xmm0, edi
0056EFFB    cvtdq2ps xmm0, xmm0
0056EFFE    divss xmm2, xmm0
0056F002    jmp 0x0056F007
0056F004    xorps xmm2, xmm2                                ; => [ String: zx | String: 0 ]
0056F007    push ebx
0056F008    add eax, 0x08
0056F00B    lea ecx, ds:[edx+0x08]
0056F00E    push eax
0056F00F    push esi
0056F010    movaps xmm3, xmm2
0056F013    call 0x005382D0                                 ; => [ Call: sub_5382d0 ]
0056F018    jmp 0x0056F041
0056F01A    lea eax, ss:[esp+0x10]
0056F01E    push eax
0056F01F    push ecx
0056F020    lea ecx, ds:[edi+0x08]
0056F023    lea eax, ss:[esp+0x28]
0056F027    push eax
0056F028    call 0x005383E0
0056F02D    add esp, 0x04
0056F030    mov ecx, eax
0056F032    call 0x0047C1A0                                 ; => [ Call: sub_5383e0 | Call: sub_47c1a0 ]
0056F037    movdqu xmm0, xmmword ptr ss:[esp+0x10]
0056F03D    movdqu xmmword ptr ds:[esi], xmm0
0056F041    mov ecx, dword ptr ss:[esp+0x64]
0056F045    mov eax, esi
0056F047    pop edi
0056F048    pop esi
0056F049    pop ebx
0056F04A    xor ecx, esp
0056F04C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0056F051    add esp, 0x5C
0056F054    ret 0x04
