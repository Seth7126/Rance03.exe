// ============================================================
// 函数名称: sub_6a569a
// 起始地址: 0x6a569a
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A569A    push ebp
006A569B    mov ebp, esp
006A569D    mov edx, dword ptr ss:[ebp+0x08]
006A56A0    xor ecx, ecx
006A56A2    push ebx
006A56A3    push esi
006A56A4    inc ecx
006A56A5    push edi
006A56A6    mov eax, ecx
006A56A8    lock xadd dword ptr ds:[edx], eax
006A56AC    mov esi, dword ptr ds:[edx+0x78]
006A56AF    test esi, esi
006A56B1    jz 0x006A56B9
006A56B3    mov eax, ecx
006A56B5    lock xadd dword ptr ds:[esi], eax
006A56B9    mov esi, dword ptr ds:[edx+0x80]
006A56BF    test esi, esi
006A56C1    jz 0x006A56C9
006A56C3    mov eax, ecx
006A56C5    lock xadd dword ptr ds:[esi], eax
006A56C9    mov esi, dword ptr ds:[edx+0x7C]
006A56CC    test esi, esi
006A56CE    jz 0x006A56D6
006A56D0    mov eax, ecx
006A56D2    lock xadd dword ptr ds:[esi], eax
006A56D6    mov esi, dword ptr ds:[edx+0x88]
006A56DC    test esi, esi
006A56DE    jz 0x006A56E6
006A56E0    mov eax, ecx
006A56E2    lock xadd dword ptr ds:[esi], eax
006A56E6    push 0x06
006A56E8    lea esi, ds:[edx+0x1C]
006A56EB    pop ebx
006A56EC    cmp dword ptr ds:[esi-0x08], 0x74AC94
006A56F3    jz 0x006A5701                                   ; => [ Data: data_74ac94 ]
006A56F5    mov edi, dword ptr ds:[esi]
006A56F7    test edi, edi
006A56F9    jz 0x006A5701
006A56FB    mov eax, ecx
006A56FD    lock xadd dword ptr ds:[edi], eax
006A5701    cmp dword ptr ds:[esi-0x0C], 0x00
006A5705    jz 0x006A5714
006A5707    mov edi, dword ptr ds:[esi-0x04]
006A570A    test edi, edi
006A570C    jz 0x006A5714
006A570E    mov eax, ecx
006A5710    lock xadd dword ptr ds:[edi], eax
006A5714    add esi, 0x10
006A5717    dec ebx
006A5718    jnz 0x006A56EC
006A571A    mov eax, dword ptr ds:[edx+0x9C]
006A5720    add eax, 0xB0
006A5725    lock xadd dword ptr ds:[eax], ecx
006A5729    inc ecx
006A572A    pop edi
006A572B    pop esi
006A572C    pop ebx
006A572D    pop ebp
006A572E    ret
