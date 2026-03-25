// ============================================================
// 函数名称: sub_4dd6f0
// 起始地址: 0x4dd6f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004DD6F0    sub esp, 0x24
004DD6F3    mov eax, dword ptr ds:[0x0074A408]
004DD6F8    xor eax, esp                                    ; => [ Data: __security_cookie ]
004DD6FA    mov dword ptr ss:[esp+0x1C], eax
004DD6FE    push ebx
004DD6FF    push ebp
004DD700    push esi
004DD701    push edi
004DD702    mov edi, ecx
004DD704    lea ecx, ss:[esp+0x14]
004DD708    lea eax, ds:[edi+0xC0]
004DD70E    lea edx, ds:[edi+0xA8]
004DD714    push eax
004DD715    call 0x0040D1C0                                 ; => [ Call: sub_40d1c0 ]
004DD71A    mov ebp, dword ptr ds:[edi+0xE8]
004DD720    lea esi, ds:[edi+0xD8]
004DD726    add esp, 0x04
004DD729    mov ecx, eax
004DD72B    cmp dword ptr ds:[esi+0x14], 0x10
004DD72F    jb 0x004DD735
004DD731    mov edx, dword ptr ds:[esi]
004DD733    jmp 0x004DD737
004DD735    mov edx, esi
004DD737    cmp dword ptr ds:[ecx+0x14], 0x10
004DD73B    mov ebx, dword ptr ds:[ecx+0x10]
004DD73E    jb 0x004DD742
004DD740    mov ecx, dword ptr ds:[ecx]
004DD742    cmp ebx, ebp
004DD744    mov eax, ebp
004DD746    cmovb eax, ebx
004DD749    push eax
004DD74A    call 0x00405190                                 ; => [ Call: sub_405190 ]
004DD74F    add esp, 0x04
004DD752    test eax, eax
004DD754    jnz 0x004DD768
004DD756    cmp ebx, ebp
004DD758    jnb 0x004DD75F
004DD75A    or eax, 0xFFFFFFFF
004DD75D    jmp 0x004DD766
004DD75F    xor eax, eax
004DD761    cmp ebx, ebp
004DD763    setnz al
004DD766    test eax, eax
004DD768    setnz bl
004DD76B    cmp dword ptr ss:[esp+0x28], 0x10
004DD770    jb 0x004DD77E
004DD772    push dword ptr ss:[esp+0x14]
004DD776    call 0x0069AD76                                 ; => [ Call: j__free ]
004DD77B    add esp, 0x04
004DD77E    test bl, bl
004DD780    jz 0x004DD7FA
004DD782    push 0x00
004DD784    lea ecx, ds:[edi+0x08]
004DD787    call 0x00485D30                                 ; => [ Call: sub_485d30 ]
004DD78C    lea eax, ds:[edi+0xC0]
004DD792    push eax
004DD793    lea edx, ds:[edi+0xA8]
004DD799    lea ecx, ss:[esp+0x18]
004DD79D    call 0x0040D1C0                                 ; => [ Call: sub_40d1c0 ]
004DD7A2    mov edi, eax
004DD7A4    add esp, 0x04
004DD7A7    cmp esi, edi
004DD7A9    jz 0x004DD7D4
004DD7AB    cmp dword ptr ds:[esi+0x14], 0x10
004DD7AF    jb 0x004DD7BB
004DD7B1    push dword ptr ds:[esi]
004DD7B3    call 0x0069AD76                                 ; => [ Call: j__free ]
004DD7B8    add esp, 0x04
004DD7BB    mov dword ptr ds:[esi+0x14], 0x0F
004DD7C2    mov ecx, esi
004DD7C4    mov dword ptr ds:[esi+0x10], 0x00
004DD7CB    push edi
004DD7CC    mov byte ptr ds:[esi], 0x00
004DD7CF    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
004DD7D4    cmp dword ptr ss:[esp+0x28], 0x10
004DD7D9    jb 0x004DD813
004DD7DB    push dword ptr ss:[esp+0x14]
004DD7DF    call 0x0069AD76                                 ; => [ Call: j__free ]
004DD7E4    add esp, 0x04
004DD7E7    pop edi
004DD7E8    pop esi
004DD7E9    pop ebp
004DD7EA    pop ebx
004DD7EB    mov ecx, dword ptr ss:[esp+0x1C]
004DD7EF    xor ecx, esp
004DD7F1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004DD7F6    add esp, 0x24
004DD7F9    ret
004DD7FA    cmp byte ptr ds:[edi+0x1C0], 0x00
004DD801    jz 0x004DD813
004DD803    push ecx
004DD804    lea ecx, ds:[edi+0x08]
004DD807    call 0x00485E20                                 ; => [ Call: sub_485e20 ]
004DD80C    mov byte ptr ds:[edi+0x1C0], 0x00
004DD813    mov ecx, dword ptr ss:[esp+0x2C]
004DD817    pop edi
004DD818    pop esi
004DD819    pop ebp
004DD81A    pop ebx
004DD81B    xor ecx, esp
004DD81D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004DD822    add esp, 0x24
004DD825    ret
