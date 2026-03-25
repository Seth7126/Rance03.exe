// ============================================================
// 函数名称: sub_50fe40
// 起始地址: 0x50fe40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050FE40    mov eax, dword ptr ds:[ecx]
0050FE42    push esi
0050FE43    mov esi, dword ptr ds:[edx]
0050FE45    mov edx, dword ptr ds:[edx+0x04]
0050FE48    push edi
0050FE49    mov edi, dword ptr ds:[ecx+0x04]
0050FE4C    sub edx, esi
0050FE4E    mov ecx, edi
0050FE50    sub ecx, eax
0050FE52    xor edx, ecx
0050FE54    test edx, 0xFFFFFFFC
0050FE5A    jnz 0x0050FE75
0050FE5C    cmp eax, edi
0050FE5E    jz 0x0050FE70
0050FE60    sub esi, eax
0050FE62    mov ecx, dword ptr ds:[eax]
0050FE64    cmp ecx, dword ptr ds:[esi+eax*1]
0050FE67    jnz 0x0050FE75
0050FE69    add eax, 0x04
0050FE6C    cmp eax, edi
0050FE6E    jnz 0x0050FE62
0050FE70    pop edi
0050FE71    mov al, 0x01
0050FE73    pop esi
0050FE74    ret
0050FE75    pop edi
0050FE76    xor al, al
0050FE78    pop esi
0050FE79    ret
