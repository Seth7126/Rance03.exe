// ============================================================
// 函数名称: sub_48cd10
// 起始地址: 0x48cd10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048CD10    push esi
0048CD11    push edi
0048CD12    mov esi, ecx
0048CD14    call 0x0048CD70                                 ; => [ Call: sub_48cd70 ]
0048CD19    push dword ptr ss:[esp+0x0C]
0048CD1D    lea edi, ds:[esi+0x0C]
0048CD20    mov ecx, edi
0048CD22    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
0048CD27    mov esi, eax
0048CD29    cmp esi, dword ptr ds:[edi]
0048CD2B    jz 0x0048CD44
0048CD2D    lea eax, ds:[esi+0x10]
0048CD30    push eax
0048CD31    push dword ptr ss:[esp+0x10]
0048CD35    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
0048CD3A    test al, al
0048CD3C    jnz 0x0048CD44
0048CD3E    mov dword ptr ss:[esp+0x0C], esi
0048CD42    jmp 0x0048CD4A
0048CD44    mov eax, dword ptr ds:[edi]
0048CD46    mov dword ptr ss:[esp+0x0C], eax
0048CD4A    lea esi, ss:[esp+0x0C]
0048CD4E    mov esi, dword ptr ds:[esi]
0048CD50    cmp esi, dword ptr ds:[edi]
0048CD52    jnz 0x0048CD5B
0048CD54    pop edi
0048CD55    xor eax, eax
0048CD57    pop esi
0048CD58    ret 0x04
0048CD5B    mov ecx, dword ptr ds:[esi+0x28]
0048CD5E    mov eax, dword ptr ds:[ecx]
0048CD60    call dword ptr ds:[eax]
0048CD62    mov eax, dword ptr ds:[esi+0x28]
0048CD65    pop edi
0048CD66    pop esi
0048CD67    ret 0x04
