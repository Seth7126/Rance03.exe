// ============================================================
// 函数名称: sub_43aa00
// 起始地址: 0x43aa00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043AA05    mov esi, ecx
0043AA07    mov eax, dword ptr ds:[esi]
0043AA09    cmp eax, dword ptr ds:[edx]
0043AA0B    jz 0x0043AA13
0043AA0D    xor al, al
0043AA0F    pop esi
0043AA10    ret 0x04
0043AA13    mov ax, word ptr ds:[esi+0x04]
0043AA17    cmp ax, word ptr ds:[edx+0x04]
0043AA1B    jnz 0x0043AA0D
0043AA1D    mov ax, word ptr ds:[esi+0x06]
0043AA21    cmp ax, word ptr ds:[edx+0x06]
0043AA25    jnz 0x0043AA0D
0043AA27    push edi
0043AA28    mov edi, 0xFFFFFFF8
0043AA2D    lea ecx, ds:[esi+0x08]
0043AA30    sub edx, esi
0043AA32    sub edi, esi
0043AA34    mov al, byte ptr ds:[ecx]
0043AA36    cmp al, byte ptr ds:[edx+ecx*1]
0043AA39    jnz 0x0043AA4B
0043AA3B    inc ecx
0043AA3C    lea eax, ds:[edi+ecx*1]
0043AA3F    cmp eax, 0x08
0043AA42    jl 0x0043AA34
0043AA44    pop edi
0043AA45    mov al, 0x01
0043AA47    pop esi
0043AA48    ret 0x04
0043AA4B    pop edi
0043AA4C    xor al, al
0043AA4E    pop esi
0043AA4F    ret 0x04
