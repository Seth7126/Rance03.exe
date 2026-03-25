// ============================================================
// 函数名称: sub_6a8d5e
// 起始地址: 0x6a8d5e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A8D5E    push ebp
006A8D5F    mov ebp, esp
006A8D61    push esi
006A8D62    mov esi, dword ptr ss:[ebp+0x08]
006A8D65    push edi
006A8D66    mov eax, dword ptr ds:[esi+0x04]
006A8D69    test eax, eax
006A8D6B    jz 0x006A8DBE
006A8D6D    lea ecx, ds:[eax+0x08]
006A8D70    cmp byte ptr ds:[ecx], 0x00
006A8D73    jz 0x006A8DBE
006A8D75    test byte ptr ds:[esi], 0x80
006A8D78    mov edi, dword ptr ss:[ebp+0x0C]
006A8D7B    jz 0x006A8D82
006A8D7D    test byte ptr ds:[edi], 0x10
006A8D80    jnz 0x006A8DBE
006A8D82    mov edx, dword ptr ds:[edi+0x04]
006A8D85    cmp eax, edx
006A8D87    jz 0x006A8D9D
006A8D89    lea eax, ds:[edx+0x08]
006A8D8C    push eax
006A8D8D    push ecx
006A8D8E    call 0x0069F5D0
006A8D93    pop ecx
006A8D94    pop ecx
006A8D95    test eax, eax
006A8D97    jz 0x006A8D9D
006A8D99    xor eax, eax
006A8D9B    jmp 0x006A8DC1
006A8D9D    test byte ptr ds:[edi], 0x02
006A8DA0    jz 0x006A8DA7
006A8DA2    test byte ptr ds:[esi], 0x08
006A8DA5    jz 0x006A8D99
006A8DA7    mov eax, dword ptr ss:[ebp+0x10]
006A8DAA    test byte ptr ds:[eax], 0x01
006A8DAD    jz 0x006A8DB4
006A8DAF    test byte ptr ds:[esi], 0x01
006A8DB2    jz 0x006A8D99                                   ; => [ Call: _strcmp ]
006A8DB4    test byte ptr ds:[eax], 0x02
006A8DB7    jz 0x006A8DBE
006A8DB9    test byte ptr ds:[esi], 0x02
006A8DBC    jz 0x006A8D99
006A8DBE    xor eax, eax
006A8DC0    inc eax
006A8DC1    pop edi
006A8DC2    pop esi
006A8DC3    pop ebp
006A8DC4    ret
