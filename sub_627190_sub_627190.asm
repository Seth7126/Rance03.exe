// ============================================================
// 函数名称: sub_627190
// 起始地址: 0x627190
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00627190    push ebx
00627191    push ebp
00627192    mov ebp, ecx
00627194    mov ebx, edx
00627196    test dword ptr ss:[ebp+0x11C], 0x20000000
006271A0    jz 0x006271B4
006271A2    mov eax, dword ptr ss:[ebp+0x78]
006271A5    and eax, 0x300
006271AA    cmp eax, 0x300
006271AF    jnz 0x006271BD
006271B1    pop ebp
006271B2    pop ebx
006271B3    ret
006271B4    test dword ptr ss:[ebp+0x78], 0x800
006271BB    jnz 0x006271FD
006271BD    push edi
006271BE    mov edi, dword ptr ss:[esp+0x10]
006271C2    test edi, edi
006271C4    jz 0x006271FC
006271C6    mov eax, dword ptr ss:[ebp+0x140]
006271CC    or ecx, 0xFFFFFFFF
006271CF    push esi
006271D0    test edi, edi
006271D2    mov esi, edi
006271D4    cmovz esi, ecx
006271D7    test ebx, ebx
006271D9    jnz 0x006271DF
006271DB    xor eax, eax
006271DD    jmp 0x006271EF
006271DF    push esi
006271E0    mov edx, ebx
006271E2    mov ecx, eax
006271E4    call 0x00621230                                 ; => [ Call: sub_621230 ]
006271E9    add esp, 0x04
006271EC    or ecx, 0xFFFFFFFF
006271EF    add ebx, esi
006271F1    sub edi, esi
006271F3    jnz 0x006271D0
006271F5    mov dword ptr ss:[ebp+0x140], eax
006271FB    pop esi
006271FC    pop edi
006271FD    pop ebp
006271FE    pop ebx
006271FF    ret
