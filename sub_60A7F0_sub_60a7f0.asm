// ============================================================
// 函数名称: sub_60a7f0
// 起始地址: 0x60a7f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060A7F0    push ecx
0060A7F1    mov eax, dword ptr ds:[ecx+0x04]
0060A7F4    test eax, eax
0060A7F6    jnz 0x0060A7FE
0060A7F8    xor al, al
0060A7FA    pop ecx
0060A7FB    ret 0x04
0060A7FE    push esi
0060A7FF    mov esi, dword ptr ss:[esp+0x0C]
0060A803    mov dword ptr ss:[esp+0x04], eax
0060A807    cmp dword ptr ds:[esi+0x148], eax
0060A80D    jz 0x0060A82B
0060A80F    mov eax, dword ptr ds:[esi+0x38]
0060A812    lea edx, ss:[esp+0x04]
0060A816    push edx
0060A817    push 0x01
0060A819    push 0x00
0060A81B    mov ecx, dword ptr ds:[eax]
0060A81D    push eax
0060A81E    call dword ptr ds:[ecx+0x40]
0060A821    mov eax, dword ptr ss:[esp+0x04]
0060A825    mov dword ptr ds:[esi+0x148], eax
0060A82B    mov al, 0x01
0060A82D    pop esi
0060A82E    pop ecx
0060A82F    ret 0x04
