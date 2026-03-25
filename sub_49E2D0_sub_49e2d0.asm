// ============================================================
// 函数名称: sub_49e2d0
// 起始地址: 0x49e2d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0049E2D0    push esi
0049E2D1    mov esi, dword ptr ss:[esp+0x08]
0049E2D5    push edi
0049E2D6    mov edi, ecx
0049E2D8    test esi, esi
0049E2DA    jz 0x0049E31F
0049E2DC    mov edx, dword ptr ds:[edi+0x278]
0049E2E2    mov eax, dword ptr ds:[edi+0x274]
0049E2E8    cmp eax, edx
0049E2EA    jz 0x0049E31F
0049E2EC    lea esp, ss:[esp]
0049E2F0    cmp dword ptr ds:[eax], esi
0049E2F2    jz 0x0049E2FB
0049E2F4    add eax, 0x04
0049E2F7    cmp eax, edx
0049E2F9    jnz 0x0049E2F0
0049E2FB    cmp eax, edx
0049E2FD    jz 0x0049E31F
0049E2FF    mov ecx, dword ptr ds:[edi+0x278]
0049E305    lea edx, ds:[eax+0x04]
0049E308    sub ecx, edx
0049E30A    and ecx, 0xFFFFFFFC
0049E30D    push ecx
0049E30E    push edx
0049E30F    push eax
0049E310    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
0049E315    add esp, 0x0C
0049E318    add dword ptr ds:[edi+0x278], 0xFFFFFFFC
0049E31F    pop edi
0049E320    pop esi
0049E321    ret 0x04
