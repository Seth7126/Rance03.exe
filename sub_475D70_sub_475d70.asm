// ============================================================
// 函数名称: sub_475d70
// 起始地址: 0x475d70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475D70    mov al, byte ptr ds:[ecx]
00475D72    cmp al, 0x4F
00475D74    jnz 0x00475D88
00475D76    cmp byte ptr ds:[ecx+0x01], 0x67
00475D7A    jnz 0x00475D88
00475D7C    cmp byte ptr ds:[ecx+0x02], 0x67
00475D80    jnz 0x00475D88
00475D82    mov eax, 0x01
00475D87    ret
00475D88    cmp al, 0x52
00475D8A    jnz 0x00475DB9
00475D8C    cmp byte ptr ds:[ecx+0x01], 0x49
00475D90    jnz 0x00475DB9
00475D92    cmp byte ptr ds:[ecx+0x02], 0x46
00475D96    jnz 0x00475DB9
00475D98    cmp byte ptr ds:[ecx+0x03], 0x46
00475D9C    jnz 0x00475DB9
00475D9E    cmp byte ptr ds:[ecx+0x08], 0x57
00475DA2    jnz 0x00475DB9
00475DA4    cmp byte ptr ds:[ecx+0x09], 0x41
00475DA8    jnz 0x00475DB9
00475DAA    cmp byte ptr ds:[ecx+0x0A], 0x56
00475DAE    jnz 0x00475DB9
00475DB0    cmp byte ptr ds:[ecx+0x0B], 0x45
00475DB4    jnz 0x00475DB9
00475DB6    xor eax, eax
00475DB8    ret
00475DB9    or eax, 0xFFFFFFFF
00475DBC    ret
