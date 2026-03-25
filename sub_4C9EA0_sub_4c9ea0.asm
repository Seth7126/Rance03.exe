// ============================================================
// 函数名称: sub_4c9ea0
// 起始地址: 0x4c9ea0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C9EA0    push ecx
004C9EA1    push esi
004C9EA2    push edi
004C9EA3    push dword ptr ss:[esp+0x14]
004C9EA7    lea edi, ds:[ecx+0x18]
004C9EAA    mov dword ptr ss:[esp+0x0C], 0x00
004C9EB2    mov ecx, edi
004C9EB4    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
004C9EB9    mov esi, eax
004C9EBB    cmp esi, dword ptr ds:[edi]
004C9EBD    jz 0x004C9ED6
004C9EBF    lea eax, ds:[esi+0x10]
004C9EC2    push eax
004C9EC3    push dword ptr ss:[esp+0x18]
004C9EC7    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
004C9ECC    test al, al
004C9ECE    jnz 0x004C9ED6
004C9ED0    mov dword ptr ss:[esp+0x14], esi
004C9ED4    jmp 0x004C9EDC
004C9ED6    mov eax, dword ptr ds:[edi]
004C9ED8    mov dword ptr ss:[esp+0x14], eax
004C9EDC    lea eax, ss:[esp+0x14]
004C9EE0    mov eax, dword ptr ds:[eax]
004C9EE2    cmp eax, dword ptr ds:[edi]
004C9EE4    jnz 0x004C9F04
004C9EE6    mov eax, dword ptr ss:[esp+0x10]
004C9EEA    pop edi
004C9EEB    pop esi
004C9EEC    mov dword ptr ds:[eax], 0x00
004C9EF2    mov dword ptr ds:[eax+0x04], 0x00
004C9EF9    mov dword ptr ds:[eax+0x08], 0x00
004C9F00    pop ecx
004C9F01    ret 0x08
004C9F04    mov ecx, dword ptr ss:[esp+0x10]
004C9F08    add eax, 0x2C
004C9F0B    push eax
004C9F0C    call 0x0043F550                                 ; => [ Call: sub_43f550 ]
004C9F11    mov eax, dword ptr ss:[esp+0x10]
004C9F15    pop edi
004C9F16    pop esi
004C9F17    pop ecx
004C9F18    ret 0x08
