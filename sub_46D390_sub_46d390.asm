// ============================================================
// 函数名称: sub_46d390
// 起始地址: 0x46d390
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046D390    sub esp, 0x5C
0046D393    mov eax, dword ptr ds:[0x0074A408]
0046D398    xor eax, esp
0046D39A    mov dword ptr ss:[esp+0x58], eax                ; => [ Data: __security_cookie ]
0046D39E    push ebx
0046D39F    mov ebx, dword ptr ss:[esp+0x64]
0046D3A3    push esi
0046D3A4    mov esi, ecx
0046D3A6    push edi
0046D3A7    mov byte ptr ds:[ebx], 0x00
0046D3AA    mov ecx, dword ptr ds:[esi+0x04]
0046D3AD    test ecx, ecx
0046D3AF    jz 0x0046D3E2
0046D3B1    mov eax, dword ptr ds:[ecx]
0046D3B3    push ecx
0046D3B4    call dword ptr ds:[eax+0x1C]
0046D3B7    test eax, eax
0046D3B9    jns 0x0046D3F8
0046D3BB    mov eax, dword ptr ds:[esi+0x0C]
0046D3BE    xor edi, edi
0046D3C0    mov ecx, dword ptr ds:[esi+0x08]
0046D3C3    xor edx, edx
0046D3C5    mov esi, eax
0046D3C7    sub esi, ecx
0046D3C9    add esi, 0x03
0046D3CC    shr esi, 0x02
0046D3CF    cmp ecx, eax
0046D3D1    cmovnbe esi, edi
0046D3D4    test esi, esi
0046D3D6    jz 0x0046D3E2
0046D3D8    inc edx
0046D3D9    mov dword ptr ds:[ecx], edi
0046D3DB    lea ecx, ds:[ecx+0x04]
0046D3DE    cmp edx, esi
0046D3E0    jnz 0x0046D3D8
0046D3E2    xor al, al
0046D3E4    pop edi
0046D3E5    pop esi
0046D3E6    pop ebx
0046D3E7    mov ecx, dword ptr ss:[esp+0x58]
0046D3EB    xor ecx, esp
0046D3ED    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0046D3F2    add esp, 0x5C
0046D3F5    ret 0x04
0046D3F8    mov eax, dword ptr ds:[esi+0x04]
0046D3FB    push eax
0046D3FC    mov ecx, dword ptr ds:[eax]
0046D3FE    call dword ptr ds:[ecx+0x64]
0046D401    test eax, eax
0046D403    jns 0x0046D435
0046D405    push dword ptr ds:[esi+0x0C]
0046D408    lea ecx, ss:[esp+0x10]
0046D40C    mov dword ptr ss:[esp+0x10], 0x00
0046D414    push dword ptr ds:[esi+0x08]
0046D417    call 0x0046D680                                 ; => [ Call: sub_46d680 ]
0046D41C    add esp, 0x08
0046D41F    xor al, al
0046D421    pop edi
0046D422    pop esi
0046D423    pop ebx
0046D424    mov ecx, dword ptr ss:[esp+0x58]
0046D428    xor ecx, esp
0046D42A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0046D42F    add esp, 0x5C
0046D432    ret 0x04
0046D435    push 0x50
0046D437    lea eax, ss:[esp+0x14]
0046D43B    push 0x00
0046D43D    push eax
0046D43E    call 0x006A32A0                                 ; => [ Call: _memset ]
0046D443    mov eax, dword ptr ds:[esi+0x04]
0046D446    lea edx, ss:[esp+0x1C]
0046D44A    add esp, 0x0C
0046D44D    mov ecx, dword ptr ds:[eax]
0046D44F    push edx
0046D450    push 0x50
0046D452    push eax
0046D453    call dword ptr ds:[ecx+0x24]
0046D456    test eax, eax
0046D458    js 0x0046D405
0046D45A    mov eax, dword ptr ss:[esp+0x10]
0046D45E    cmp eax, 0x5555
0046D463    jnl 0x0046D528
0046D469    mov eax, dword ptr ds:[esi+0x08]
0046D46C    mov dword ptr ds:[eax+0x04], 0x01
0046D473    mov eax, dword ptr ds:[esi+0x08]
0046D476    mov dword ptr ds:[eax+0x08], 0x00
0046D47D    mov eax, dword ptr ss:[esp+0x14]
0046D481    cmp eax, 0x5555
0046D486    jnl 0x0046D54C
0046D48C    mov eax, dword ptr ds:[esi+0x08]
0046D48F    mov dword ptr ds:[eax+0x0C], 0x01
0046D496    mov eax, dword ptr ds:[esi+0x08]
0046D499    mov dword ptr ds:[eax+0x10], 0x00
0046D4A0    xor edi, edi
0046D4A2    mov edx, 0x18
0046D4A7    jmp 0x0046D4B0
0046D4B0    movzx ecx, byte ptr ss:[esp+edi*1+0x40]
0046D4B5    lea edi, ds:[edi+0x04]
0046D4B8    mov eax, dword ptr ds:[esi+0x08]
0046D4BB    shr ecx, 0x07
0046D4BE    mov dword ptr ds:[edx+eax*1-0x04], ecx
0046D4C2    movzx ecx, byte ptr ss:[esp+edi*1+0x3D]
0046D4C7    mov eax, dword ptr ds:[esi+0x08]
0046D4CA    shr ecx, 0x07
0046D4CD    mov dword ptr ds:[edx+eax*1], ecx
0046D4D0    movzx ecx, byte ptr ss:[esp+edi*1+0x3E]
0046D4D5    mov eax, dword ptr ds:[esi+0x08]
0046D4D8    shr ecx, 0x07
0046D4DB    mov dword ptr ds:[edx+eax*1+0x04], ecx
0046D4DF    movzx ecx, byte ptr ss:[esp+edi*1+0x3F]
0046D4E4    mov eax, dword ptr ds:[esi+0x08]
0046D4E7    shr ecx, 0x07
0046D4EA    mov dword ptr ds:[edx+eax*1+0x08], ecx
0046D4EE    add edx, 0x10
0046D4F1    cmp edx, 0x98
0046D4F7    jl 0x0046D4B0
0046D4F9    mov eax, dword ptr ds:[esi+0x0C]
0046D4FC    xor edx, edx
0046D4FE    sub eax, dword ptr ds:[esi+0x08]
0046D501    test eax, 0xFFFFFFFC
0046D506    jle 0x0046D573
0046D508    mov ecx, dword ptr ds:[esi+0x08]
0046D50B    jmp 0x0046D510
0046D510    cmp dword ptr ds:[ecx], 0x00
0046D513    jnz 0x0046D570
0046D515    mov eax, dword ptr ds:[esi+0x0C]
0046D518    inc edx
0046D519    sub eax, dword ptr ds:[esi+0x08]
0046D51C    add ecx, 0x04
0046D51F    sar eax, 0x02
0046D522    cmp edx, eax
0046D524    jl 0x0046D510
0046D526    jmp 0x0046D573
0046D528    cmp eax, 0xAAAA
0046D52D    mov eax, dword ptr ds:[esi+0x08]
0046D530    mov dword ptr ds:[eax+0x04], 0x00
0046D537    jle 0x0046D473
0046D53D    mov eax, dword ptr ds:[esi+0x08]
0046D540    mov dword ptr ds:[eax+0x08], 0x01
0046D547    jmp 0x0046D47D
0046D54C    cmp eax, 0xAAAA
0046D551    mov eax, dword ptr ds:[esi+0x08]
0046D554    mov dword ptr ds:[eax+0x0C], 0x00
0046D55B    jle 0x0046D496
0046D561    mov eax, dword ptr ds:[esi+0x08]
0046D564    mov dword ptr ds:[eax+0x10], 0x01
0046D56B    jmp 0x0046D4A0
0046D570    mov byte ptr ds:[ebx], 0x01
0046D573    movd xmm5, dword ptr ss:[esp+0x10]
0046D579    movd xmm4, dword ptr ss:[esp+0x14]
0046D57F    movd xmm3, dword ptr ss:[esp+0x18]
0046D585    movd xmm2, dword ptr ss:[esp+0x24]
0046D58B    movss xmm1, dword ptr ds:[0x00709148]
0046D593    movss xmm0, dword ptr ds:[0x00708F2C]
0046D59B    cvtdq2ps xmm5, xmm5
0046D59E    cvtdq2ps xmm4, xmm4
0046D5A1    cvtdq2ps xmm3, xmm3
0046D5A4    cvtdq2ps xmm2, xmm2
0046D5A7    subss xmm5, xmm1
0046D5AB    subss xmm4, xmm1
0046D5AF    subss xmm3, xmm1
0046D5B3    subss xmm2, xmm1
0046D5B7    movss xmm1, dword ptr ds:[0x00709160]
0046D5BF    mulss xmm5, xmm0
0046D5C3    mulss xmm4, xmm0
0046D5C7    comiss xmm1, xmm5
0046D5CA    mulss xmm3, xmm0
0046D5CE    mulss xmm2, xmm0
0046D5D2    movss dword ptr ds:[esi+0x14], xmm5
0046D5D7    movss dword ptr ds:[esi+0x18], xmm4
0046D5DC    movss dword ptr ds:[esi+0x1C], xmm3
0046D5E1    movss dword ptr ds:[esi+0x20], xmm2
0046D5E6    jnbe 0x0046D613
0046D5E8    movss xmm0, dword ptr ds:[0x00708F90]
0046D5F0    comiss xmm5, xmm0
0046D5F3    jnbe 0x0046D613
0046D5F5    comiss xmm1, xmm4
0046D5F8    jnbe 0x0046D613
0046D5FA    comiss xmm4, xmm0
0046D5FD    jnbe 0x0046D613
0046D5FF    comiss xmm1, xmm3
0046D602    jnbe 0x0046D613
0046D604    comiss xmm3, xmm0
0046D607    jnbe 0x0046D613
0046D609    comiss xmm1, xmm2
0046D60C    jnbe 0x0046D613
0046D60E    comiss xmm2, xmm0
0046D611    jbe 0x0046D616
0046D613    mov byte ptr ds:[ebx], 0x01
0046D616    mov ecx, dword ptr ss:[esp+0x64]
0046D61A    mov al, 0x01
0046D61C    pop edi
0046D61D    pop esi
0046D61E    pop ebx
0046D61F    xor ecx, esp
0046D621    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0046D626    add esp, 0x5C
0046D629    ret 0x04
