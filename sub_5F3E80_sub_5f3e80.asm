// ============================================================
// 函数名称: sub_5f3e80
// 起始地址: 0x5f3e80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F3E80    mov eax, dword ptr ss:[esp+0x04]
005F3E84    mov dl, byte ptr ds:[ecx]
005F3E86    push ebx
005F3E87    mov bl, byte ptr ds:[eax]
005F3E89    cmp dl, bl
005F3E8B    jbe 0x005F3E93
005F3E8D    mov al, 0x01
005F3E8F    pop ebx
005F3E90    ret 0x04
005F3E93    jb 0x005F3EB7
005F3E95    mov dl, byte ptr ds:[ecx+0x01]
005F3E98    mov bl, byte ptr ds:[eax+0x01]
005F3E9B    cmp dl, bl
005F3E9D    jnbe 0x005F3E8D
005F3E9F    jb 0x005F3EB7
005F3EA1    mov dl, byte ptr ds:[ecx+0x02]
005F3EA4    mov bl, byte ptr ds:[eax+0x02]
005F3EA7    cmp dl, bl
005F3EA9    jnbe 0x005F3E8D
005F3EAB    jb 0x005F3EB7
005F3EAD    mov cl, byte ptr ds:[ecx+0x03]
005F3EB0    mov al, byte ptr ds:[eax+0x03]
005F3EB3    cmp cl, al
005F3EB5    jnbe 0x005F3E8D
005F3EB7    xor al, al
005F3EB9    pop ebx
005F3EBA    ret 0x04
