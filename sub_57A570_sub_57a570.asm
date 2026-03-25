// ============================================================
// 函数名称: sub_57a570
// 起始地址: 0x57a570
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057A570    sub esp, 0x70
0057A573    push ebx
0057A574    push ebp
0057A575    mov ebp, edx
0057A577    mov eax, ecx
0057A579    mov dword ptr ss:[esp+0x08], eax
0057A57D    mov ebx, ebp
0057A57F    sub ebx, eax
0057A581    mov eax, 0x4BDA12F7
0057A586    imul ebx
0057A588    sar edx, 0x05
0057A58B    mov eax, edx
0057A58D    shr eax, 0x1F
0057A590    add eax, edx
0057A592    cmp eax, 0x01
0057A595    jle 0x0057A60D
0057A597    push esi
0057A598    add ebp, 0xFFFFFF94
0057A59B    push edi
0057A59C    lea esp, ss:[esp]
0057A5A0    push dword ptr ss:[esp+0x84]
0057A5A7    mov ecx, 0x1B
0057A5AC    lea edi, ss:[esp+0x18]
0057A5B0    mov esi, ebp
0057A5B2    lea eax, ss:[esp+0x18]
0057A5B6    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0057A5B8    mov esi, dword ptr ss:[esp+0x14]
0057A5BC    mov ecx, 0x1B
0057A5C1    push eax
0057A5C2    mov edi, ebp
0057A5C4    mov eax, 0x4BDA12F7
0057A5C9    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0057A5CB    lea ecx, ds:[ebx-0x6C]
0057A5CE    imul ecx
0057A5D0    mov ecx, dword ptr ss:[esp+0x18]
0057A5D4    sar edx, 0x05
0057A5D7    mov eax, edx
0057A5D9    shr eax, 0x1F
0057A5DC    add eax, edx
0057A5DE    xor edx, edx
0057A5E0    push eax
0057A5E1    call 0x0057A780                                 ; => [ Call: sub_57a780 | Call: nullptr ]
0057A5E6    sub ebp, 0x6C
0057A5E9    mov eax, 0x4BDA12F7
0057A5EE    mov ebx, ebp
0057A5F0    add esp, 0x0C
0057A5F3    sub ebx, dword ptr ss:[esp+0x10]
0057A5F7    add ebx, 0x6C
0057A5FA    imul ebx
0057A5FC    sar edx, 0x05
0057A5FF    mov eax, edx
0057A601    shr eax, 0x1F
0057A604    add eax, edx
0057A606    cmp eax, 0x01
0057A609    jnle 0x0057A5A0
0057A60B    pop edi
0057A60C    pop esi
0057A60D    pop ebp
0057A60E    pop ebx
0057A60F    add esp, 0x70
0057A612    ret
