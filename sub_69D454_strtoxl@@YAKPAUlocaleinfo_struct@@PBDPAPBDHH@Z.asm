// ============================================================
// 函数名称: ?strtoxl@@YAKPAUlocaleinfo_struct@@PBDPAPBDHH@Z
// 起始地址: 0x69d454
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069D454    push ebp
0069D455    mov ebp, esp
0069D457    sub esp, 0x24
0069D45A    lea ecx, ss:[ebp-0x24]
0069D45D    push dword ptr ss:[ebp+0x08]
0069D460    call 0x0069BEB0                                 ; => [ Call: sub_69beb0 ]
0069D465    mov eax, dword ptr ss:[ebp+0x10]
0069D468    test eax, eax
0069D46A    jz 0x0069D471
0069D46C    mov ecx, dword ptr ss:[ebp+0x0C]
0069D46F    mov dword ptr ds:[eax], ecx
0069D471    mov eax, dword ptr ss:[ebp+0x0C]
0069D474    push ebx
0069D475    push esi
0069D476    push edi
0069D477    test eax, eax
0069D479    jz 0x0069D48C
0069D47B    mov edi, dword ptr ss:[ebp+0x14]
0069D47E    test edi, edi
0069D480    jz 0x0069D4A1
0069D482    cmp edi, 0x02
0069D485    jl 0x0069D48C
0069D487    cmp edi, 0x24
0069D48A    jle 0x0069D4A1
0069D48C    call 0x0069BF6C
0069D491    mov dword ptr ds:[eax], 0x16                    ; => [ Call: __errno ]
0069D497    call 0x0069FF84                                 ; => [ Call: __invalid_parameter_noinfo ]
0069D49C    jmp 0x0069D662
0069D4A1    mov edi, dword ptr ss:[ebp-0x24]
0069D4A4    lea esi, ds:[eax+0x01]
0069D4A7    xor ebx, ebx
0069D4A9    mov dword ptr ss:[ebp-0x0C], ebx
0069D4AC    mov bl, byte ptr ds:[eax]
0069D4AE    cmp dword ptr ds:[edi+0x74], 0x01
0069D4B2    jle 0x0069D4CB
0069D4B4    lea eax, ss:[ebp-0x24]
0069D4B7    push eax
0069D4B8    movzx eax, bl
0069D4BB    push 0x08
0069D4BD    push eax
0069D4BE    call 0x006A7018                                 ; => [ Call: __isctype_l ]
0069D4C3    mov edi, dword ptr ss:[ebp-0x24]
0069D4C6    add esp, 0x0C
0069D4C9    jmp 0x0069D4DB
0069D4CB    mov eax, dword ptr ds:[edi+0x90]
0069D4D1    movzx ecx, bl
0069D4D4    movzx eax, word ptr ds:[eax+ecx*2]
0069D4D8    and eax, 0x08
0069D4DB    test eax, eax
0069D4DD    jz 0x0069D4E4
0069D4DF    mov bl, byte ptr ds:[esi]
0069D4E1    inc esi
0069D4E2    jmp 0x0069D4AE
0069D4E4    mov eax, dword ptr ss:[ebp+0x18]
0069D4E7    mov byte ptr ss:[ebp-0x01], bl
0069D4EA    cmp bl, 0x2D
0069D4ED    jnz 0x0069D4FA
0069D4EF    or eax, 0x02
0069D4F2    mov cl, byte ptr ds:[esi]
0069D4F4    inc esi
0069D4F5    mov byte ptr ss:[ebp-0x01], cl
0069D4F8    jmp 0x0069D502
0069D4FA    cmp bl, 0x2B
0069D4FD    jz 0x0069D4F2
0069D4FF    mov cl, byte ptr ss:[ebp-0x01]
0069D502    mov edi, dword ptr ss:[ebp+0x14]
0069D505    mov ebx, dword ptr ss:[ebp-0x0C]
0069D508    mov dword ptr ss:[ebp-0x08], eax
0069D50B    test edi, edi
0069D50D    js 0x0069D656
0069D513    cmp edi, 0x01
0069D516    jz 0x0069D656
0069D51C    cmp edi, 0x24
0069D51F    jnle 0x0069D656
0069D525    test edi, edi
0069D527    jnz 0x0069D546
0069D529    cmp cl, 0x30
0069D52C    jz 0x0069D533
0069D52E    push 0x0A
0069D530    pop edi
0069D531    jmp 0x0069D563
0069D533    mov al, byte ptr ds:[esi]
0069D535    cmp al, 0x78
0069D537    jz 0x0069D541
0069D539    cmp al, 0x58
0069D53B    jz 0x0069D541
0069D53D    push 0x08
0069D53F    jmp 0x0069D530
0069D541    push 0x10
0069D543    pop edi
0069D544    jmp 0x0069D550
0069D546    cmp edi, 0x10
0069D549    jnz 0x0069D563
0069D54B    cmp cl, 0x30
0069D54E    jnz 0x0069D563
0069D550    mov al, byte ptr ds:[esi]
0069D552    cmp al, 0x78
0069D554    jz 0x0069D55A
0069D556    cmp al, 0x58
0069D558    jnz 0x0069D563
0069D55A    mov cl, byte ptr ds:[esi+0x01]
0069D55D    add esi, 0x02
0069D560    mov byte ptr ss:[ebp-0x01], cl
0069D563    or eax, 0xFFFFFFFF
0069D566    xor edx, edx
0069D568    div edi
0069D56A    mov dword ptr ss:[ebp-0x0C], eax
0069D56D    mov eax, dword ptr ss:[ebp-0x24]
0069D570    mov dword ptr ss:[ebp-0x10], edx
0069D573    mov edx, dword ptr ss:[ebp-0x08]
0069D576    mov eax, dword ptr ds:[eax+0x90]
0069D57C    mov dword ptr ss:[ebp-0x14], eax
0069D57F    movzx ecx, cl
0069D582    movzx eax, word ptr ds:[eax+ecx*2]
0069D586    mov ecx, eax
0069D588    and ecx, 0x04
0069D58B    jz 0x0069D596
0069D58D    movsx eax, byte ptr ss:[ebp-0x01]
0069D591    sub eax, 0x30
0069D594    jmp 0x0069D5B0
0069D596    and eax, 0x103
0069D59B    jz 0x0069D5E1
0069D59D    mov cl, byte ptr ss:[ebp-0x01]
0069D5A0    lea eax, ds:[ecx-0x61]
0069D5A3    cmp al, 0x19
0069D5A5    movsx eax, cl
0069D5A8    jnbe 0x0069D5AD
0069D5AA    sub eax, 0x20
0069D5AD    add eax, 0xFFFFFFC9
0069D5B0    cmp eax, edi
0069D5B2    jnb 0x0069D5E1
0069D5B4    mov ecx, dword ptr ss:[ebp-0x0C]
0069D5B7    or edx, 0x08
0069D5BA    cmp ebx, ecx
0069D5BC    jb 0x0069D5D1
0069D5BE    jnz 0x0069D5C5
0069D5C0    cmp eax, dword ptr ss:[ebp-0x10]
0069D5C3    jbe 0x0069D5D1
0069D5C5    mov eax, dword ptr ss:[ebp+0x10]
0069D5C8    or edx, 0x04
0069D5CB    test eax, eax
0069D5CD    jz 0x0069D5E4
0069D5CF    jmp 0x0069D5D6
0069D5D1    imul ebx, edi
0069D5D4    add ebx, eax
0069D5D6    mov cl, byte ptr ds:[esi]
0069D5D8    inc esi
0069D5D9    mov eax, dword ptr ss:[ebp-0x14]
0069D5DC    mov byte ptr ss:[ebp-0x01], cl
0069D5DF    jmp 0x0069D57F
0069D5E1    mov eax, dword ptr ss:[ebp+0x10]
0069D5E4    dec esi
0069D5E5    mov dword ptr ss:[ebp-0x08], edx
0069D5E8    mov dword ptr ss:[ebp-0x08], edx
0069D5EB    test dl, 0x08
0069D5EE    jnz 0x0069D5FB
0069D5F0    test eax, eax
0069D5F2    jz 0x0069D5F7
0069D5F4    mov esi, dword ptr ss:[ebp+0x0C]
0069D5F7    xor ebx, ebx
0069D5F9    jmp 0x0069D644
0069D5FB    mov edi, 0x7FFFFFFF
0069D600    test dl, 0x04
0069D603    jnz 0x0069D621
0069D605    test dl, 0x01
0069D608    jnz 0x0069D644
0069D60A    mov eax, edx
0069D60C    and eax, 0x02
0069D60F    jz 0x0069D619
0069D611    cmp ebx, 0x80000000
0069D617    jnbe 0x0069D621
0069D619    test eax, eax
0069D61B    jnz 0x0069D644
0069D61D    cmp ebx, edi
0069D61F    jbe 0x0069D644
0069D621    call 0x0069BF6C
0069D626    mov edx, dword ptr ss:[ebp-0x08]
0069D629    mov dword ptr ds:[eax], 0x22                    ; => [ Call: __errno ]
0069D62F    test dl, 0x01
0069D632    jz 0x0069D639
0069D634    or ebx, 0xFFFFFFFF
0069D637    jmp 0x0069D644
0069D639    test dl, 0x02
0069D63C    push 0x00
0069D63E    pop ebx
0069D63F    setnz bl
0069D642    add ebx, edi
0069D644    mov eax, dword ptr ss:[ebp+0x10]
0069D647    test eax, eax
0069D649    jz 0x0069D64D
0069D64B    mov dword ptr ds:[eax], esi
0069D64D    test dl, 0x02
0069D650    jz 0x0069D664
0069D652    neg ebx
0069D654    jmp 0x0069D664
0069D656    mov eax, dword ptr ss:[ebp+0x10]
0069D659    test eax, eax
0069D65B    jz 0x0069D662
0069D65D    mov ecx, dword ptr ss:[ebp+0x0C]
0069D660    mov dword ptr ds:[eax], ecx
0069D662    xor ebx, ebx
0069D664    cmp byte ptr ss:[ebp-0x18], 0x00
0069D668    jz 0x0069D671
0069D66A    mov ecx, dword ptr ss:[ebp-0x1C]
0069D66D    and dword ptr ds:[ecx+0x70], 0xFFFFFFFD
0069D671    pop edi
0069D672    pop esi
0069D673    mov eax, ebx
0069D675    pop ebx
0069D676    mov esp, ebp
0069D678    pop ebp
0069D679    ret
