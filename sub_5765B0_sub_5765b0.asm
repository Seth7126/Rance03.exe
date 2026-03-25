// ============================================================
// 函数名称: sub_5765b0
// 起始地址: 0x5765b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005765B0    mov dword ptr ds:[ecx+0x14], 0x0F
005765B7    mov eax, ecx
005765B9    mov dword ptr ds:[ecx+0x10], 0x00
005765C0    mov byte ptr ds:[ecx], 0x00
005765C3    mov dword ptr ds:[ecx+0x18], 0xFFFFFFFF
005765CA    mov dword ptr ds:[ecx+0x1C], 0x00               ; => [ Call: __builtin_memset ]
005765D1    mov dword ptr ds:[ecx+0x20], 0x00
005765D8    mov dword ptr ds:[ecx+0x24], 0x00
005765DF    mov dword ptr ds:[ecx+0x28], 0x00
005765E6    mov dword ptr ds:[ecx+0x2C], 0x00
005765ED    mov dword ptr ds:[ecx+0x30], 0x00
005765F4    mov dword ptr ds:[ecx+0x34], 0x00
005765FB    mov dword ptr ds:[ecx+0x38], 0x00
00576602    mov dword ptr ds:[ecx+0x3C], 0x00
00576609    mov word ptr ds:[ecx+0x40], 0x00
0057660F    ret
