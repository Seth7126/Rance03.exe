// ============================================================
// 函数名称: sub_5e7250
// 起始地址: 0x5e7250
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E7250    mov eax, dword ptr ss:[esp+0x08]
005E7254    shr eax, 0x10
005E7257    cwde
005E7258    add dword ptr ds:[ecx+0x1C0], eax
005E725E    cmp dword ptr ds:[ecx+0x1C0], 0x78
005E7265    jl 0x005E7286
005E7267    jmp 0x005E7270
005E7270    add dword ptr ds:[ecx+0x1C0], 0xFFFFFF88
005E7277    inc dword ptr ds:[ecx+0x11C]
005E727D    cmp dword ptr ds:[ecx+0x1C0], 0x78
005E7284    jnl 0x005E7270
005E7286    cmp dword ptr ds:[ecx+0x1C0], 0xFFFFFF88
005E728D    jnle 0x005E72A6
005E728F    nop
005E7290    add dword ptr ds:[ecx+0x1C0], 0x78
005E7297    inc dword ptr ds:[ecx+0x120]
005E729D    cmp dword ptr ds:[ecx+0x1C0], 0xFFFFFF88
005E72A4    jle 0x005E7290
005E72A6    xor eax, eax
005E72A8    ret 0x0C
