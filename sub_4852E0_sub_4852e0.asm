// ============================================================
// 函数名称: sub_4852e0
// 起始地址: 0x4852e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004852E0    push esi
004852E1    mov esi, dword ptr ss:[esp+0x08]
004852E5    mov dword ptr ss:[esp+0x08], esi
004852E9    test esi, esi
004852EB    jz 0x00485319
004852ED    mov edx, dword ptr ds:[ecx+0x0C]
004852F0    add ecx, 0x08
004852F3    mov eax, dword ptr ds:[ecx]
004852F5    cmp eax, edx
004852F7    jz 0x0048530F
004852F9    lea esp, ss:[esp]
00485300    cmp dword ptr ds:[eax], esi
00485302    jz 0x0048530B
00485304    add eax, 0x04
00485307    cmp eax, edx
00485309    jnz 0x00485300
0048530B    cmp eax, edx
0048530D    jnz 0x00485319
0048530F    lea eax, ss:[esp+0x08]
00485313    push eax
00485314    call 0x00412DE0                                 ; => [ Call: sub_412de0 | Call: sub_412de0 ]
00485319    pop esi
0048531A    ret 0x04
