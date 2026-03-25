// ============================================================
// 函数名称: sub_643e10
// 起始地址: 0x643e10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00643E10    push esi
00643E11    mov esi, dword ptr ss:[esp+0x1C]
00643E15    xor edx, edx
00643E17    push edi
00643E18    test esi, esi
00643E1A    jle 0x00643E63
00643E1C    mov edi, dword ptr ss:[esp+0x18]
00643E20    mov ecx, edi
00643E22    push ebx
00643E23    mov ebx, dword ptr ss:[esp+0x20]
00643E27    sub ebx, edi
00643E29    lea esp, ss:[esp]
00643E30    cmp dword ptr ds:[ebx+ecx*1], 0x00
00643E34    jz 0x00643E3C
00643E36    mov eax, dword ptr ds:[ecx]
00643E38    mov dword ptr ds:[edi+edx*4], eax
00643E3B    inc edx
00643E3C    add ecx, 0x04
00643E3F    dec esi
00643E40    jnz 0x00643E30
00643E42    pop ebx
00643E43    test edx, edx
00643E45    jz 0x00643E63
00643E47    mov ecx, dword ptr ss:[esp+0x0C]
00643E4B    sub esp, 0x08
00643E4E    push dword ptr ss:[esp+0x2C]
00643E52    push edx
00643E53    push edi
00643E54    push dword ptr ss:[esp+0x28]
00643E58    call 0x00643850                                 ; => [ Call: sub_643850 ]
00643E5D    add esp, 0x18
00643E60    pop edi
00643E61    pop esi
00643E62    ret
00643E63    pop edi
00643E64    xor eax, eax
00643E66    pop esi
00643E67    ret
