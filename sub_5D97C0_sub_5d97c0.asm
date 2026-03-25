// ============================================================
// 函数名称: sub_5d97c0
// 起始地址: 0x5d97c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D97C0    push ecx
005D97C1    push ebx
005D97C2    push esi
005D97C3    mov esi, dword ptr ss:[esp+0x10]
005D97C7    mov eax, 0x38E38E39
005D97CC    push edi
005D97CD    mov edi, dword ptr ss:[esp+0x18]
005D97D1    mov ecx, dword ptr ds:[edi+0xA0]
005D97D7    sub ecx, dword ptr ds:[edi+0x9C]
005D97DD    imul ecx
005D97DF    mov ecx, esi
005D97E1    sar edx, 0x04
005D97E4    mov ebx, edx
005D97E6    shr ebx, 0x1F
005D97E9    add ebx, edx
005D97EB    push ebx
005D97EC    mov dword ptr ss:[esp+0x10], ebx
005D97F0    call 0x005DE860                                 ; => [ Call: sub_5de860 ]
005D97F5    test al, al
005D97F7    jnz 0x005D9800
005D97F9    pop edi
005D97FA    pop esi
005D97FB    pop ebx
005D97FC    pop ecx
005D97FD    ret 0x08
005D9800    push ebp
005D9801    xor ebp, ebp
005D9803    test ebx, ebx
005D9805    jle 0x005D98B3
005D980B    xor ebx, ebx                                    ; => [ Call: nullptr ]
005D980D    mov dword ptr ss:[esp+0x18], ebx                ; => [ Call: nullptr ]
005D9811    mov ecx, dword ptr ds:[edi+0xA0]
005D9817    mov eax, 0x38E38E39
005D981C    sub ecx, dword ptr ds:[edi+0x9C]
005D9822    imul ecx
005D9824    sar edx, 0x04
005D9827    mov eax, edx
005D9829    shr eax, 0x1F
005D982C    add eax, edx
005D982E    cmp ebp, eax
005D9830    jnb 0x005D98A9
005D9832    mov edi, dword ptr ds:[edi+0x9C]
005D9838    add edi, ebx
005D983A    jz 0x005D98A9
005D983C    mov ebx, dword ptr ds:[edi+0x18]
005D983F    add edi, 0x08
005D9842    cmp dword ptr ds:[edi+0x14], 0x10
005D9846    jb 0x005D984A
005D9848    mov edi, dword ptr ds:[edi]
005D984A    inc ebx
005D984B    jz 0x005D988E
005D984D    mov eax, dword ptr ds:[esi+0x18]
005D9850    mov ecx, dword ptr ds:[esi+0x10]
005D9853    add eax, ebx
005D9855    cmp ecx, eax
005D9857    jnl 0x005D986E
005D9859    lea eax, ds:[ecx+0x40000]
005D985F    add eax, ebx
005D9861    lea ecx, ds:[esi+0x08]
005D9864    push eax
005D9865    call 0x0064AEB0                                 ; => [ Call: sub_64aeb0 ]
005D986A    test al, al
005D986C    jz 0x005D98A9
005D986E    cmp dword ptr ds:[esi+0x10], 0x00
005D9872    jnz 0x005D9878
005D9874    xor ecx, ecx
005D9876    jmp 0x005D987B
005D9878    mov ecx, dword ptr ds:[esi+0x0C]
005D987B    mov eax, dword ptr ds:[esi+0x18]
005D987E    push ebx
005D987F    add eax, ecx
005D9881    push edi
005D9882    push eax
005D9883    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
005D9888    add esp, 0x0C
005D988B    add dword ptr ds:[esi+0x18], ebx
005D988E    mov ebx, dword ptr ss:[esp+0x18]
005D9892    inc ebp
005D9893    add ebx, 0x48
005D9896    mov dword ptr ss:[esp+0x18], ebx
005D989A    cmp ebp, dword ptr ss:[esp+0x10]
005D989E    jnl 0x005D98B3
005D98A0    mov edi, dword ptr ss:[esp+0x1C]
005D98A4    jmp 0x005D9811
005D98A9    pop ebp
005D98AA    pop edi
005D98AB    pop esi
005D98AC    xor al, al
005D98AE    pop ebx
005D98AF    pop ecx
005D98B0    ret 0x08
005D98B3    pop ebp
005D98B4    pop edi
005D98B5    pop esi
005D98B6    mov al, 0x01
005D98B8    pop ebx
005D98B9    pop ecx
005D98BA    ret 0x08
