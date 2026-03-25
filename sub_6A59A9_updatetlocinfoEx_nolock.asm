// ============================================================
// 函数名称: __updatetlocinfoEx_nolock
// 起始地址: 0x6a59a9
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A59A9    push ebp
006A59AA    mov ebp, esp
006A59AC    push edi
006A59AD    mov edi, dword ptr ss:[ebp+0x0C]
006A59B0    test edi, edi
006A59B2    jz 0x006A59EF
006A59B4    mov eax, dword ptr ss:[ebp+0x08]
006A59B7    test eax, eax
006A59B9    jz 0x006A59EF
006A59BB    push esi
006A59BC    mov esi, dword ptr ds:[eax]
006A59BE    cmp esi, edi
006A59C0    jz 0x006A59EA
006A59C2    push edi
006A59C3    mov dword ptr ds:[eax], edi
006A59C5    call 0x006A569A                                 ; => [ Call: sub_6a569a ]
006A59CA    pop ecx
006A59CB    test esi, esi
006A59CD    jz 0x006A59EA
006A59CF    push esi
006A59D0    call 0x006A5889                                 ; => [ Call: sub_6a5889 ]
006A59D5    cmp dword ptr ds:[esi], 0x00
006A59D8    pop ecx
006A59D9    jnz 0x006A59EA
006A59DB    cmp esi, 0x74AE00
006A59E1    jz 0x006A59EA
006A59E3    push esi
006A59E4    call 0x006A572F                                 ; => [ Call: sub_6a572f ]
006A59E9    pop ecx
006A59EA    mov eax, edi
006A59EC    pop esi
006A59ED    jmp 0x006A59F1
006A59EF    xor eax, eax                                    ; => [ Call: nullptr ]
006A59F1    pop edi
006A59F2    pop ebp
006A59F3    ret
