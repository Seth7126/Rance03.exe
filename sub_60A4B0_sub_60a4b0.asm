// ============================================================
// 函数名称: sub_60a4b0
// 起始地址: 0x60a4b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060A4B0    push esi
0060A4B1    push edi
0060A4B2    mov edi, ecx
0060A4B4    mov esi, dword ptr ds:[edi]
0060A4B6    test esi, esi
0060A4B8    jz 0x0060A4F0
0060A4BA    push ebx
0060A4BB    mov ebx, dword ptr ds:[edi+0x04]
0060A4BE    cmp esi, ebx
0060A4C0    jz 0x0060A4D1
0060A4C2    mov eax, dword ptr ds:[esi]
0060A4C4    mov ecx, esi
0060A4C6    push 0x00
0060A4C8    call dword ptr ds:[eax]
0060A4CA    add esi, 0x08
0060A4CD    cmp esi, ebx
0060A4CF    jnz 0x0060A4C2
0060A4D1    push dword ptr ds:[edi]
0060A4D3    call 0x0069AD76                                 ; => [ Call: j__free ]
0060A4D8    add esp, 0x04
0060A4DB    mov dword ptr ds:[edi], 0x00
0060A4E1    mov dword ptr ds:[edi+0x04], 0x00
0060A4E8    mov dword ptr ds:[edi+0x08], 0x00
0060A4EF    pop ebx
0060A4F0    pop edi
0060A4F1    pop esi
0060A4F2    ret
