// ============================================================
// 函数名称: sub_57fd10
// 起始地址: 0x57fd10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057FD10    test edx, edx
0057FD12    jz 0x0057FD62
0057FD14    add ecx, 0x14
0057FD17    lea eax, ds:[ecx-0x14]
0057FD1A    test eax, eax
0057FD1C    jz 0x0057FD5C
0057FD1E    mov dword ptr ds:[ecx-0x08], 0x00
0057FD25    mov dword ptr ds:[ecx-0x04], 0x00
0057FD2C    mov dword ptr ds:[ecx], 0x00
0057FD32    mov dword ptr ds:[ecx-0x14], 0x00               ; => [ Call: __builtin_memset ]
0057FD39    mov dword ptr ds:[ecx-0x10], 0x00
0057FD40    mov dword ptr ds:[ecx-0x0C], 0x00
0057FD47    mov dword ptr ds:[ecx+0x04], 0x00
0057FD4E    mov dword ptr ds:[ecx+0x08], 0x00
0057FD55    mov dword ptr ds:[ecx+0x0C], 0x00
0057FD5C    add ecx, 0x24
0057FD5F    dec edx
0057FD60    jnz 0x0057FD17
0057FD62    ret
