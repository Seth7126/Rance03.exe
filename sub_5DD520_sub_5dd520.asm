// ============================================================
// 函数名称: sub_5dd520
// 起始地址: 0x5dd520
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DD520    mov eax, dword ptr ds:[ecx+0x04]
005DD523    mov eax, dword ptr ds:[eax+0x04]
005DD526    mov eax, dword ptr ds:[eax+0x14]
005DD529    test eax, eax
005DD52B    jns 0x005DD530
005DD52D    or eax, 0xFFFFFFFF
005DD530    ret
