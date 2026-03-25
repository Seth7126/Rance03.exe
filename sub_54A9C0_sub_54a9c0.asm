// ============================================================
// 函数名称: sub_54a9c0
// 起始地址: 0x54a9c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054A9C0    push ecx
0054A9C1    push ebx
0054A9C2    push ebp
0054A9C3    push esi
0054A9C4    push edi
0054A9C5    mov edi, ecx
0054A9C7    mov esi, dword ptr ds:[edi+0x04]
0054A9CA    cmp esi, dword ptr ds:[edi+0x08]
0054A9CD    jz 0x0054A9F4
0054A9CF    mov ebx, dword ptr ss:[esp+0x24]
0054A9D3    mov ebp, dword ptr ss:[esp+0x20]
0054A9D7    mov ecx, dword ptr ds:[esi]
0054A9D9    push ebx
0054A9DA    push ebp
0054A9DB    push dword ptr ss:[esp+0x24]
0054A9DF    push dword ptr ss:[esp+0x24]
0054A9E3    call 0x00549690
0054A9E8    test al, al
0054A9EA    jz 0x0054A9FE                                   ; => [ Call: sub_549690 ]
0054A9EC    add esi, 0x04
0054A9EF    cmp esi, dword ptr ds:[edi+0x08]
0054A9F2    jnz 0x0054A9D7
0054A9F4    mov al, 0x01
0054A9F6    pop edi
0054A9F7    pop esi
0054A9F8    pop ebp
0054A9F9    pop ebx
0054A9FA    pop ecx
0054A9FB    ret 0x10
0054A9FE    pop edi
0054A9FF    pop esi
0054AA00    pop ebp
0054AA01    xor al, al
0054AA03    pop ebx
0054AA04    pop ecx
0054AA05    ret 0x10
