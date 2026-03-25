// ============================================================
// 函数名称: sub_52cd40
// 起始地址: 0x52cd40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052CD40    push esi
0052CD41    push edi
0052CD42    mov edi, ecx
0052CD44    mov esi, dword ptr ds:[edi]
0052CD46    test esi, esi
0052CD48    jz 0x0052CD83
0052CD4A    push ebx
0052CD4B    mov ebx, dword ptr ds:[edi+0x04]
0052CD4E    cmp esi, ebx
0052CD50    jz 0x0052CD64
0052CD52    mov eax, dword ptr ds:[esi]
0052CD54    mov ecx, esi
0052CD56    push 0x00
0052CD58    call dword ptr ds:[eax]
0052CD5A    add esi, 0xAC
0052CD60    cmp esi, ebx
0052CD62    jnz 0x0052CD52
0052CD64    push dword ptr ds:[edi]
0052CD66    call 0x0069AD76                                 ; => [ Call: j__free ]
0052CD6B    add esp, 0x04
0052CD6E    mov dword ptr ds:[edi], 0x00
0052CD74    mov dword ptr ds:[edi+0x04], 0x00
0052CD7B    mov dword ptr ds:[edi+0x08], 0x00
0052CD82    pop ebx
0052CD83    pop edi
0052CD84    pop esi
0052CD85    ret
