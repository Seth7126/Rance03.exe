// ============================================================
// 函数名称: sub_5f0b00
// 起始地址: 0x5f0b00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F0B00    mov eax, dword ptr ds:[ecx+0x08]
005F0B03    cmp eax, dword ptr ds:[ecx+0x0C]
005F0B06    jnz 0x005F0B0D
005F0B08    xor eax, eax
005F0B0A    ret 0x08
005F0B0D    mov eax, dword ptr ds:[ecx+0x20]
005F0B10    imul eax, dword ptr ss:[esp+0x08]
005F0B15    add eax, dword ptr ds:[ecx+0x14]
005F0B18    add eax, dword ptr ss:[esp+0x04]
005F0B1C    ret 0x08
