// ============================================================
// 函数名称: sub_5e1f10
// 起始地址: 0x5e1f10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E1F10    mov eax, dword ptr ds:[ecx+0x04]
005E1F13    test eax, eax
005E1F15    jnz 0x005E1F1A
005E1F17    xor al, al
005E1F19    ret
005E1F1A    mov al, byte ptr ds:[eax+0x3A]
005E1F1D    ret
