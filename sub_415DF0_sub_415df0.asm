// ============================================================
// 函数名称: sub_415df0
// 起始地址: 0x415df0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00415DF0    push esi
00415DF1    push edi
00415DF2    mov edi, ecx
00415DF4    mov esi, dword ptr ds:[edi]
00415DF6    test esi, esi
00415DF8    jz 0x00415E30
00415DFA    push ebx
00415DFB    mov ebx, dword ptr ds:[edi+0x04]
00415DFE    cmp esi, ebx
00415E00    jz 0x00415E11
00415E02    mov eax, dword ptr ds:[esi]
00415E04    mov ecx, esi
00415E06    push 0x00
00415E08    call dword ptr ds:[eax]
00415E0A    add esi, 0x0C
00415E0D    cmp esi, ebx
00415E0F    jnz 0x00415E02
00415E11    push dword ptr ds:[edi]
00415E13    call 0x0069AD76                                 ; => [ Call: j__free ]
00415E18    add esp, 0x04
00415E1B    mov dword ptr ds:[edi], 0x00
00415E21    mov dword ptr ds:[edi+0x04], 0x00
00415E28    mov dword ptr ds:[edi+0x08], 0x00
00415E2F    pop ebx
00415E30    pop edi
00415E31    pop esi
00415E32    ret
