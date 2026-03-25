// ============================================================
// 函数名称: sub_4cd6d0
// 起始地址: 0x4cd6d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CD6D0    push ecx
004CD6D1    push ebp
004CD6D2    push edi
004CD6D3    mov edi, dword ptr ss:[esp+0x10]
004CD6D7    mov eax, ecx
004CD6D9    mov dword ptr ss:[esp+0x08], eax
004CD6DD    mov ebp, edi
004CD6DF    cmp byte ptr ds:[edi+0x0D], 0x00
004CD6E3    jnz 0x004CD796
004CD6E9    push ebx
004CD6EA    push esi
004CD6EB    jmp 0x004CD6F0
004CD6F0    push dword ptr ss:[ebp+0x08]
004CD6F3    mov ecx, eax
004CD6F5    call 0x004CD6D0
004CD6FA    mov esi, dword ptr ds:[edi+0x28]
004CD6FD    mov ebp, dword ptr ss:[ebp]
004CD700    test esi, esi
004CD702    jz 0x004CD758
004CD704    mov ebx, dword ptr ds:[edi+0x2C]
004CD707    cmp esi, ebx
004CD709    jz 0x004CD738
004CD70B    jmp 0x004CD710
004CD710    cmp dword ptr ds:[esi+0x14], 0x10
004CD714    jb 0x004CD720
004CD716    push dword ptr ds:[esi]
004CD718    call 0x0069AD76                                 ; => [ Call: j__free ]
004CD71D    add esp, 0x04
004CD720    mov dword ptr ds:[esi+0x14], 0x0F
004CD727    mov dword ptr ds:[esi+0x10], 0x00
004CD72E    mov byte ptr ds:[esi], 0x00
004CD731    add esi, 0x18
004CD734    cmp esi, ebx
004CD736    jnz 0x004CD710
004CD738    push dword ptr ds:[edi+0x28]
004CD73B    call 0x0069AD76                                 ; => [ Call: j__free ]
004CD740    add esp, 0x04
004CD743    mov dword ptr ds:[edi+0x28], 0x00
004CD74A    mov dword ptr ds:[edi+0x2C], 0x00
004CD751    mov dword ptr ds:[edi+0x30], 0x00
004CD758    cmp dword ptr ds:[edi+0x24], 0x10
004CD75C    jb 0x004CD769
004CD75E    push dword ptr ds:[edi+0x10]
004CD761    call 0x0069AD76                                 ; => [ Call: j__free ]
004CD766    add esp, 0x04
004CD769    mov dword ptr ds:[edi+0x24], 0x0F
004CD770    mov dword ptr ds:[edi+0x20], 0x00
004CD777    push edi
004CD778    mov byte ptr ds:[edi+0x10], 0x00
004CD77C    call 0x0069AD76                                 ; => [ Call: j__free ]
004CD781    mov eax, dword ptr ss:[esp+0x14]
004CD785    add esp, 0x04
004CD788    cmp byte ptr ss:[ebp+0x0D], 0x00
004CD78C    mov edi, ebp
004CD78E    jz 0x004CD6F0
004CD794    pop esi
004CD795    pop ebx
004CD796    pop edi
004CD797    pop ebp
004CD798    pop ecx
004CD799    ret 0x04
