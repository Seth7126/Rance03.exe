// ============================================================
// 函数名称: sub_53a570
// 起始地址: 0x53a570
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053A570    push ecx
0053A571    push esi
0053A572    mov esi, ecx
0053A574    push edi
0053A575    cmp dword ptr ds:[esi+0x3C], 0x00
0053A579    jnz 0x0053A583
0053A57B    xor al, al
0053A57D    pop edi
0053A57E    pop esi
0053A57F    pop ecx
0053A580    ret 0x08
0053A583    mov ecx, dword ptr ds:[esi+0x14]
0053A586    test ecx, ecx
0053A588    jz 0x0053A596
0053A58A    mov eax, dword ptr ds:[ecx]
0053A58C    call dword ptr ds:[eax+0x04]
0053A58F    mov dword ptr ds:[esi+0x14], 0x00
0053A596    mov ecx, dword ptr ds:[esi+0x10]
0053A599    test ecx, ecx
0053A59B    jz 0x0053A5A9
0053A59D    mov eax, dword ptr ds:[ecx]
0053A59F    call dword ptr ds:[eax+0x04]
0053A5A2    mov dword ptr ds:[esi+0x10], 0x00
0053A5A9    mov edi, dword ptr ss:[esp+0x10]
0053A5AD    mov ecx, dword ptr ds:[esi+0x3C]
0053A5B0    push edi
0053A5B1    call 0x0058EC50                                 ; => [ Call: sub_58ec50 ]
0053A5B6    mov dword ptr ds:[esi+0x10], eax
0053A5B9    test eax, eax
0053A5BB    jz 0x0053A57B                                   ; => [ Call: sub_53a7b0 ]
0053A5BD    push eax
0053A5BE    mov ecx, esi
0053A5C0    call 0x0053A7B0
0053A5C5    test al, al
0053A5C7    jz 0x0053A57B
0053A5C9    push dword ptr ds:[esi+0x10]
0053A5CC    call 0x0053ACF0                                 ; => [ Call: sub_53acf0 ]
0053A5D1    test al, al
0053A5D3    jnz 0x0053A5EF
0053A5D5    cmp dword ptr ds:[edi+0x14], 0x10
0053A5D9    jb 0x0053A5DF
0053A5DB    mov eax, dword ptr ds:[edi]
0053A5DD    jmp 0x0053A5E1
0053A5DF    mov eax, edi
0053A5E1    push eax
0053A5E2    push 0x6E374C
0053A5E7    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
0053A5EC    add esp, 0x08
0053A5EF    lea ecx, ds:[esi+0x18]
0053A5F2    cmp ecx, edi
0053A5F4    jz 0x0053A600
0053A5F6    push 0xFFFFFFFF
0053A5F8    push 0x00
0053A5FA    push edi
0053A5FB    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0053A600    mov ecx, esi
0053A602    call 0x0053ADA0                                 ; => [ Call: sub_53ada0 ]
0053A607    pop edi
0053A608    mov al, 0x01
0053A60A    pop esi
0053A60B    pop ecx
0053A60C    ret 0x08
