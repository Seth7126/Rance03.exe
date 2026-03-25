// ============================================================
// 函数名称: sub_536ec0
// 起始地址: 0x536ec0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00536EC0    push ecx
00536EC1    push esi
00536EC2    mov esi, ecx
00536EC4    mov eax, 0x38E38E39
00536EC9    push edi
00536ECA    mov edx, dword ptr ds:[esi+0x1A0]
00536ED0    sub edx, dword ptr ds:[esi+0x19C]
00536ED6    imul edx
00536ED8    sar edx, 0x03
00536EDB    mov eax, edx
00536EDD    shr eax, 0x1F
00536EE0    add eax, edx
00536EE2    test eax, eax
00536EE4    jnle 0x00536EEA
00536EE6    xor ecx, ecx
00536EE8    jmp 0x00536EF2
00536EEA    mov eax, dword ptr ds:[esi+0x19C]
00536EF0    mov ecx, dword ptr ds:[eax]
00536EF2    mov eax, dword ptr ss:[esp+0x10]
00536EF6    mov dword ptr ds:[eax], ecx
00536EF8    mov ecx, esi
00536EFA    mov eax, dword ptr ds:[esi+0x2C]
00536EFD    test eax, eax
00536EFF    jnle 0x00536F3B
00536F01    call 0x00536E60
00536F06    mov ecx, dword ptr ds:[esi+0x1A0]
00536F0C    mov edi, eax                                    ; => [ Call: sub_536e60 ]
00536F0E    sub ecx, dword ptr ds:[esi+0x19C]
00536F14    mov eax, 0x38E38E39
00536F19    imul ecx
00536F1B    mov dword ptr ss:[esp+0x10], edi
00536F1F    sar edx, 0x03
00536F22    mov eax, edx
00536F24    shr eax, 0x1F
00536F27    add eax, edx
00536F29    test eax, eax
00536F2B    jnle 0x00536F31
00536F2D    xor eax, eax                                    ; => [ Call: nullptr ]
00536F2F    jmp 0x00536F7D
00536F31    mov eax, dword ptr ds:[esi+0x19C]
00536F37    mov eax, dword ptr ds:[eax]
00536F39    jmp 0x00536F7D
00536F3B    cmp eax, 0x01
00536F3E    jnz 0x00536F9C
00536F40    call 0x00536E60
00536F45    mov ecx, dword ptr ds:[esi+0x1A0]
00536F4B    mov edi, eax                                    ; => [ Call: sub_536e60 ]
00536F4D    sub ecx, dword ptr ds:[esi+0x19C]
00536F53    mov eax, 0x38E38E39
00536F58    imul ecx
00536F5A    mov dword ptr ss:[esp+0x10], edi
00536F5E    sar edx, 0x03
00536F61    mov eax, edx
00536F63    shr eax, 0x1F
00536F66    add eax, edx
00536F68    test eax, eax
00536F6A    jnle 0x00536F70
00536F6C    xor ecx, ecx
00536F6E    jmp 0x00536F78
00536F70    mov eax, dword ptr ds:[esi+0x19C]
00536F76    mov ecx, dword ptr ds:[eax]
00536F78    mov eax, dword ptr ds:[esi+0x30]
00536F7B    add eax, ecx
00536F7D    cmp eax, edi
00536F7F    mov dword ptr ss:[esp+0x08], eax
00536F83    mov eax, dword ptr ss:[esp+0x14]
00536F87    lea ecx, ss:[esp+0x10]
00536F8B    lea edx, ss:[esp+0x08]
00536F8F    cmovnl ecx, edx
00536F92    pop edi
00536F93    pop esi
00536F94    mov ecx, dword ptr ds:[ecx]
00536F96    mov dword ptr ds:[eax], ecx
00536F98    pop ecx
00536F99    ret 0x08
00536F9C    call 0x00536E60
00536FA1    mov ecx, dword ptr ss:[esp+0x14]
00536FA5    add eax, dword ptr ds:[esi+0x30]                ; => [ Call: sub_536e60 ]
00536FA8    pop edi
00536FA9    pop esi
00536FAA    mov dword ptr ds:[ecx], eax
00536FAC    pop ecx
00536FAD    ret 0x08
