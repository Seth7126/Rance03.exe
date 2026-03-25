// ============================================================
// 函数名称: sub_580580
// 起始地址: 0x580580
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00580580    push esi
00580581    push edi
00580582    mov edi, ecx
00580584    mov esi, dword ptr ds:[edi]
00580586    test esi, esi
00580588    jz 0x005805C3
0058058A    push ebx
0058058B    mov ebx, dword ptr ds:[edi+0x04]
0058058E    cmp esi, ebx
00580590    jz 0x005805A4
00580592    mov eax, dword ptr ds:[esi]
00580594    mov ecx, esi
00580596    push 0x00
00580598    call dword ptr ds:[eax]
0058059A    add esi, 0xBC
005805A0    cmp esi, ebx
005805A2    jnz 0x00580592
005805A4    push dword ptr ds:[edi]
005805A6    call 0x0069AD76                                 ; => [ Call: j__free ]
005805AB    add esp, 0x04
005805AE    mov dword ptr ds:[edi], 0x00
005805B4    mov dword ptr ds:[edi+0x04], 0x00
005805BB    mov dword ptr ds:[edi+0x08], 0x00
005805C2    pop ebx
005805C3    pop edi
005805C4    pop esi
005805C5    ret
