// ============================================================
// 函数名称: sub_6a9a03
// 起始地址: 0x6a9a03
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A9A03    push ebp
006A9A04    mov ebp, esp
006A9A06    push esi
006A9A07    mov esi, dword ptr ss:[ebp+0x10]
006A9A0A    xor eax, eax
006A9A0C    test esi, esi
006A9A0E    jz 0x006A9A6E
006A9A10    mov ecx, dword ptr ss:[ebp+0x0C]
006A9A13    push ebx
006A9A14    push edi
006A9A15    mov edi, dword ptr ss:[ebp+0x08]
006A9A18    push 0x41
006A9A1A    pop ebx
006A9A1B    push 0x5A
006A9A1D    pop edx
006A9A1E    sub edi, ecx
006A9A20    mov dword ptr ss:[ebp+0x10], edx
006A9A23    jmp 0x006A9A28
006A9A25    push 0x5A
006A9A27    pop edx
006A9A28    movzx eax, word ptr ds:[edi+ecx*1]
006A9A2C    cmp ax, bx
006A9A2F    jb 0x006A9A3E
006A9A31    cmp ax, dx
006A9A34    jnbe 0x006A9A3E
006A9A36    add eax, 0x20
006A9A39    movzx edx, ax
006A9A3C    jmp 0x006A9A40
006A9A3E    mov edx, eax
006A9A40    movzx eax, word ptr ds:[ecx]
006A9A43    cmp ax, bx
006A9A46    jb 0x006A9A54
006A9A48    cmp ax, word ptr ss:[ebp+0x10]
006A9A4C    jnbe 0x006A9A54
006A9A4E    add eax, 0x20
006A9A51    movzx eax, ax
006A9A54    add ecx, 0x02
006A9A57    dec esi
006A9A58    jz 0x006A9A64
006A9A5A    test dx, dx
006A9A5D    jz 0x006A9A64
006A9A5F    cmp dx, ax
006A9A62    jz 0x006A9A25
006A9A64    movzx ecx, ax
006A9A67    movzx eax, dx
006A9A6A    pop edi
006A9A6B    sub eax, ecx
006A9A6D    pop ebx
006A9A6E    pop esi
006A9A6F    pop ebp
006A9A70    ret
