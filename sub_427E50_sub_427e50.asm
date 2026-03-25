// ============================================================
// 函数名称: sub_427e50
// 起始地址: 0x427e50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00427E50    mov al, byte ptr ds:[ecx]
00427E52    test al, al
00427E54    jz 0x00427E76
00427E56    cmp al, 0x81
00427E58    jb 0x00427E5E
00427E5A    cmp al, 0x9F
00427E5C    jbe 0x00427E66
00427E5E    cmp al, 0xE0
00427E60    jb 0x00427E6B
00427E62    cmp al, 0xEF
00427E64    jnbe 0x00427E6B
00427E66    add ecx, 0x02
00427E69    jmp 0x00427E70
00427E6B    cmp al, 0x5C
00427E6D    jz 0x00427E79
00427E6F    inc ecx
00427E70    mov al, byte ptr ds:[ecx]
00427E72    test al, al
00427E74    jnz 0x00427E56
00427E76    xor eax, eax
00427E78    ret
00427E79    cmp byte ptr ds:[ecx], 0x00
00427E7C    jz 0x00427E76
00427E7E    lea eax, ds:[ecx+0x01]
00427E81    ret
