// ============================================================
// 函数名称: sub_63e240
// 起始地址: 0x63e240
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063E240    sub esp, 0x14
0063E243    movd xmm0, dword ptr ss:[esp+0x1C]
0063E249    movss xmm1, dword ptr ds:[0x00709094]
0063E251    cvtdq2ps xmm0, xmm0
0063E254    push ebx
0063E255    mov ebx, dword ptr ss:[esp+0x24]
0063E259    push ebp
0063E25A    mov ebp, dword ptr ss:[esp+0x2C]
0063E25E    push esi
0063E25F    divss xmm1, xmm0
0063E263    xor esi, esi
0063E265    mov dword ptr ss:[esp+0x0C], edx
0063E269    mov dword ptr ss:[esp+0x18], ecx
0063E26D    push edi
0063E26E    movss dword ptr ss:[esp+0x18], xmm1
0063E274    test ebp, ebp
0063E276    jle 0x0063E2F3
0063E278    cmp ebp, 0x02
0063E27B    jb 0x0063E2CB
0063E27D    mov eax, ebp
0063E27F    and eax, 0x80000001
0063E284    jns 0x0063E28B
0063E286    dec eax
0063E287    or eax, 0xFFFFFFFE
0063E28A    inc eax
0063E28B    mov ecx, ebp
0063E28D    mov edi, ebx
0063E28F    sub ecx, eax
0063E291    mov dword ptr ss:[esp+0x2C], ecx
0063E295    mov ebx, ecx
0063E297    jmp 0x0063E2A0
0063E2A0    movsd xmm0, qword ptr ds:[edi]
0063E2A4    cvtps2pd xmm0, xmm0
0063E2A7    call 0x006B0E20                                 ; => [ Call: j____sse2_cos2 ]
0063E2AC    mulpd xmm0, xmmword ptr ds:[0x00709470]
0063E2B4    add esi, 0x02
0063E2B7    lea edi, ds:[edi+0x08]
0063E2BA    cvtpd2ps xmm0, xmm0
0063E2BE    movsd qword ptr ds:[edi-0x08], xmm0             ; => [ Data: data_709470 ]
0063E2C3    cmp esi, ebx
0063E2C5    jl 0x0063E2A0
0063E2C7    mov ebx, dword ptr ss:[esp+0x30]
0063E2CB    cmp esi, ebp
0063E2CD    jnl 0x0063E2F3
0063E2CF    nop
0063E2D0    movss xmm0, dword ptr ds:[ebx+esi*4]
0063E2D5    cvtps2pd xmm0, xmm0
0063E2D8    call 0x006AEAA4                                 ; => [ Call: ___libm_sse2_cos ]
0063E2DD    mulsd xmm0, qword ptr ds:[0x00709060]
0063E2E5    cvtsd2ss xmm0, xmm0
0063E2E9    movss dword ptr ds:[ebx+esi*4], xmm0
0063E2EE    inc esi
0063E2EF    cmp esi, ebp
0063E2F1    jl 0x0063E2D0
0063E2F3    xor edi, edi
0063E2F5    cmp dword ptr ss:[esp+0x28], edi
0063E2F9    jle 0x0063E46B
0063E2FF    mov eax, dword ptr ss:[esp+0x10]
0063E303    xor esi, esi                                    ; => [ Call: nullptr ]
0063E305    mov eax, dword ptr ds:[eax]
0063E307    jmp 0x0063E310
0063E310    movss xmm0, dword ptr ds:[0x00708FC0]
0063E318    movss dword ptr ss:[esp+0x2C], xmm0
0063E31E    movss dword ptr ss:[esp+0x14], xmm0
0063E324    movd xmm0, eax
0063E328    cvtdq2ps xmm0, xmm0
0063E32B    mov dword ptr ss:[esp+0x20], eax
0063E32F    mulss xmm0, dword ptr ss:[esp+0x18]
0063E335    cvtps2pd xmm0, xmm0
0063E338    call 0x006AEAA4                                 ; => [ Call: ___libm_sse2_cos ]
0063E33D    mulsd xmm0, qword ptr ds:[0x00709060]
0063E345    mov eax, 0x01
0063E34A    xorps xmm3, xmm3
0063E34D    cvtsd2ss xmm3, xmm0
0063E351    cmp ebp, eax
0063E353    jle 0x0063E38A
0063E355    movss xmm4, dword ptr ss:[esp+0x14]
0063E35B    jmp 0x0063E360
0063E360    movaps xmm0, xmm3
0063E363    subss xmm0, dword ptr ds:[ebx+eax*4-0x04]
0063E369    mulss xmm4, xmm0
0063E36D    movaps xmm0, xmm3
0063E370    subss xmm0, dword ptr ds:[ebx+eax*4]
0063E375    add eax, 0x02
0063E378    mulss xmm0, dword ptr ss:[esp+0x2C]
0063E37E    movss dword ptr ss:[esp+0x2C], xmm0
0063E384    cmp eax, ebp
0063E386    jl 0x0063E360
0063E388    jmp 0x0063E394
0063E38A    movss xmm0, dword ptr ss:[esp+0x2C]
0063E390    movss xmm4, xmm0
0063E394    movaps xmm1, xmm3
0063E397    cmp eax, ebp
0063E399    jnz 0x0063E3B7
0063E39B    subss xmm1, dword ptr ds:[ebx+eax*4-0x04]
0063E3A1    movss xmm2, dword ptr ds:[0x007090A8]
0063E3A9    mulss xmm3, xmm3
0063E3AD    mulss xmm1, xmm4
0063E3B1    mulss xmm1, xmm1
0063E3B5    jmp 0x0063E3CB
0063E3B7    movss xmm2, dword ptr ds:[0x00709058]
0063E3BF    addss xmm1, xmm2
0063E3C3    mulss xmm1, xmm4
0063E3C7    mulss xmm1, xmm4
0063E3CB    subss xmm2, xmm3
0063E3CF    mulss xmm2, xmm0
0063E3D3    mulss xmm2, xmm0
0063E3D7    movss xmm0, dword ptr ss:[esp+0x38]
0063E3DD    cvtps2pd xmm0, xmm0
0063E3E0    addss xmm1, xmm2
0063E3E4    cvtss2sd xmm1, xmm1
0063E3E8    sqrtsd xmm1, xmm1
0063E3EC    divsd xmm0, xmm1
0063E3F0    movss xmm1, dword ptr ss:[esp+0x3C]
0063E3F6    cvtps2pd xmm1, xmm1
0063E3F9    subsd xmm0, xmm1
0063E3FD    mulsd xmm0, qword ptr ds:[0x00709030]
0063E405    call 0x006AED92
0063E40A    mov ecx, dword ptr ss:[esp+0x1C]
0063E40E    xorps xmm1, xmm1
0063E411    mov eax, dword ptr ss:[esp+0x10]
0063E415    inc edi
0063E416    mov edx, dword ptr ss:[esp+0x20]
0063E41A    cvtsd2ss xmm1, xmm0                             ; => [ Call: ___libm_sse2_exp ]
0063E41E    movss xmm0, dword ptr ds:[esi+ecx*1]
0063E423    mulss xmm0, xmm1
0063E427    movss dword ptr ds:[esi+ecx*1], xmm0
0063E42C    lea esi, ds:[edi*4]
0063E433    mov eax, dword ptr ds:[esi+eax*1]
0063E436    cmp eax, edx
0063E438    jnz 0x0063E461
0063E43A    mov ebp, dword ptr ss:[esp+0x10]
0063E43E    mov edi, edi
0063E440    movss xmm0, dword ptr ds:[esi+ecx*1]
0063E445    inc edi
0063E446    mulss xmm0, xmm1
0063E44A    movss dword ptr ds:[esi+ecx*1], xmm0
0063E44F    lea esi, ds:[edi*4]
0063E456    mov eax, dword ptr ds:[esi+ebp*1]
0063E459    cmp eax, edx
0063E45B    jz 0x0063E440
0063E45D    mov ebp, dword ptr ss:[esp+0x34]
0063E461    cmp edi, dword ptr ss:[esp+0x28]
0063E465    jl 0x0063E310
0063E46B    pop edi
0063E46C    pop esi
0063E46D    pop ebp
0063E46E    pop ebx
0063E46F    add esp, 0x14
0063E472    ret
