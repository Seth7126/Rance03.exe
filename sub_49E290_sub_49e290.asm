// ============================================================
// 函数名称: sub_49e290
// 起始地址: 0x49e290
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0049E290    push esi
0049E291    mov esi, dword ptr ss:[esp+0x08]
0049E295    mov dword ptr ss:[esp+0x08], esi
0049E299    test esi, esi
0049E29B    jz 0x0049E2C9
0049E29D    mov edx, dword ptr ds:[ecx+0x278]
0049E2A3    add ecx, 0x274
0049E2A9    mov eax, dword ptr ds:[ecx]
0049E2AB    cmp eax, edx
0049E2AD    jz 0x0049E2BF
0049E2AF    nop
0049E2B0    cmp dword ptr ds:[eax], esi
0049E2B2    jz 0x0049E2BB
0049E2B4    add eax, 0x04
0049E2B7    cmp eax, edx
0049E2B9    jnz 0x0049E2B0
0049E2BB    cmp eax, edx
0049E2BD    jnz 0x0049E2C9
0049E2BF    lea eax, ss:[esp+0x08]
0049E2C3    push eax
0049E2C4    call 0x00412DE0                                 ; => [ Call: sub_412de0 | Call: sub_412de0 ]
0049E2C9    pop esi
0049E2CA    ret 0x04
