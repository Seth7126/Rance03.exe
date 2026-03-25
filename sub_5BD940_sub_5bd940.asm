// ============================================================
// 函数名称: sub_5bd940
// 起始地址: 0x5bd940
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BD940    push esi
005BD941    push edi
005BD942    push dword ptr ss:[esp+0x0C]
005BD946    lea edi, ds:[ecx+0xCC]
005BD94C    mov ecx, edi
005BD94E    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
005BD953    mov esi, eax
005BD955    cmp esi, dword ptr ds:[edi]
005BD957    jz 0x005BD970
005BD959    lea eax, ds:[esi+0x10]
005BD95C    push eax
005BD95D    push dword ptr ss:[esp+0x10]
005BD961    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
005BD966    test al, al
005BD968    jnz 0x005BD970
005BD96A    mov dword ptr ss:[esp+0x0C], esi
005BD96E    jmp 0x005BD976
005BD970    mov eax, dword ptr ds:[edi]
005BD972    mov dword ptr ss:[esp+0x0C], eax
005BD976    lea eax, ss:[esp+0x0C]
005BD97A    mov eax, dword ptr ds:[eax]
005BD97C    cmp eax, dword ptr ds:[edi]
005BD97E    pop edi
005BD97F    pop esi
005BD980    jnz 0x005BD987
005BD982    xor al, al
005BD984    ret 0x08
005BD987    mov ecx, dword ptr ds:[eax+0x28]
005BD98A    mov eax, dword ptr ss:[esp+0x08]
005BD98E    mov dword ptr ds:[eax], ecx
005BD990    mov al, 0x01
005BD992    ret 0x08
