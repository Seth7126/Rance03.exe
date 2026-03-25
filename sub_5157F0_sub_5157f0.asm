// ============================================================
// 函数名称: sub_5157f0
// 起始地址: 0x5157f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005157F0    mov ecx, dword ptr ss:[esp+0x08]
005157F4    push edi
005157F5    mov edi, dword ptr ss:[esp+0x08]
005157F9    add dword ptr ds:[ecx], 0x18
005157FC    mov eax, dword ptr ds:[ecx]
005157FE    cmp eax, dword ptr ds:[edi+0x04]
00515801    jz 0x00515840
00515803    push esi
00515804    cmp dword ptr ds:[eax+0x10], 0x02
00515808    jnz 0x00515838
0051580A    mov edx, dword ptr ds:[eax+0x14]
0051580D    cmp edx, 0x10
00515810    jb 0x00515816
00515812    mov esi, dword ptr ds:[eax]
00515814    jmp 0x00515818
00515816    mov esi, eax
00515818    cmp byte ptr ds:[esi], 0x81
0051581B    jnz 0x00515838
0051581D    cmp edx, 0x10
00515820    jb 0x00515826
00515822    mov edx, dword ptr ds:[eax]
00515824    jmp 0x00515828
00515826    mov edx, eax
00515828    cmp byte ptr ds:[edx+0x01], 0x5C
0051582C    jnz 0x00515838
0051582E    add eax, 0x18
00515831    mov dword ptr ds:[ecx], eax
00515833    cmp eax, dword ptr ds:[edi+0x04]
00515836    jnz 0x00515804
00515838    add dword ptr ds:[ecx], 0xFFFFFFE8
0051583B    pop esi
0051583C    pop edi
0051583D    ret 0x08
00515840    add dword ptr ds:[ecx], 0xFFFFFFE8
00515843    pop edi
00515844    ret 0x08
