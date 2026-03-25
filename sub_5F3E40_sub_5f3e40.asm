// ============================================================
// 函数名称: sub_5f3e40
// 起始地址: 0x5f3e40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F3E40    mov eax, dword ptr ss:[esp+0x04]
005F3E44    mov dl, byte ptr ds:[ecx]
005F3E46    push ebx
005F3E47    mov bl, byte ptr ds:[eax]
005F3E49    cmp dl, bl
005F3E4B    jnb 0x005F3E53
005F3E4D    mov al, 0x01
005F3E4F    pop ebx
005F3E50    ret 0x04
005F3E53    jnbe 0x005F3E77
005F3E55    mov dl, byte ptr ds:[ecx+0x01]
005F3E58    mov bl, byte ptr ds:[eax+0x01]
005F3E5B    cmp dl, bl
005F3E5D    jb 0x005F3E4D
005F3E5F    jnbe 0x005F3E77
005F3E61    mov dl, byte ptr ds:[ecx+0x02]
005F3E64    mov bl, byte ptr ds:[eax+0x02]
005F3E67    cmp dl, bl
005F3E69    jb 0x005F3E4D
005F3E6B    jnbe 0x005F3E77
005F3E6D    mov cl, byte ptr ds:[ecx+0x03]
005F3E70    mov al, byte ptr ds:[eax+0x03]
005F3E73    cmp cl, al
005F3E75    jb 0x005F3E4D
005F3E77    xor al, al
005F3E79    pop ebx
005F3E7A    ret 0x04
