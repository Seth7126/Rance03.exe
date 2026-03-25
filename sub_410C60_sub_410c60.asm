// ============================================================
// 函数名称: sub_410c60
// 起始地址: 0x410c60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00410C60    test edx, edx
00410C62    jz 0x00410C7F
00410C64    test ecx, ecx
00410C66    jz 0x00410C79
00410C68    mov dword ptr ds:[ecx+0x14], 0x0F
00410C6F    mov dword ptr ds:[ecx+0x10], 0x00
00410C76    mov byte ptr ds:[ecx], 0x00
00410C79    add ecx, 0x18
00410C7C    dec edx
00410C7D    jnz 0x00410C64
00410C7F    ret
