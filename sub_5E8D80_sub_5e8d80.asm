// ============================================================
// 函数名称: sub_5e8d80
// 起始地址: 0x5e8d80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E8D80    mov eax, dword ptr ds:[ecx+0x04]
005E8D83    cmp byte ptr ds:[eax+0x484], 0x00
005E8D8A    jnz 0x005E8D97
005E8D8C    mov byte ptr ds:[eax+0x484], 0x01
005E8D93    mov byte ptr ds:[ecx+0x08], 0x01
005E8D97    ret
