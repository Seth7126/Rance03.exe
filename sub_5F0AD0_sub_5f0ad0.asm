// ============================================================
// 函数名称: sub_5f0ad0
// 起始地址: 0x5f0ad0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F0AD0    dec dword ptr ds:[ecx+0x04]
005F0AD3    mov eax, dword ptr ds:[ecx+0x04]
005F0AD6    test eax, eax
005F0AD8    jnle 0x005F0AFE
005F0ADA    mov eax, dword ptr ds:[ecx+0x08]
005F0ADD    mov dword ptr ds:[ecx+0x0C], eax
005F0AE0    xor eax, eax
005F0AE2    mov dword ptr ds:[ecx+0x14], 0x00
005F0AE9    mov dword ptr ds:[ecx+0x18], 0x00
005F0AF0    mov dword ptr ds:[ecx+0x1C], 0x00
005F0AF7    mov dword ptr ds:[ecx+0x20], 0x00
005F0AFE    ret
