// ============================================================
// 函数名称: sub_5d7b10
// 起始地址: 0x5d7b10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D7B10    mov eax, dword ptr ds:[ecx+0x04]
005D7B13    cmp dword ptr ds:[eax+0x08], 0x00
005D7B17    jnz 0x005D7B1C
005D7B19    xor eax, eax
005D7B1B    ret
005D7B1C    mov eax, dword ptr ds:[eax+0x04]
005D7B1F    ret
