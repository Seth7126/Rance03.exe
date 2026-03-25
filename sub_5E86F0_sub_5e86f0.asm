// ============================================================
// 函数名称: sub_5e86f0
// 起始地址: 0x5e86f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E86F0    sub esp, 0x08
005E86F3    cmp dword ptr ss:[esp+0x0C], 0x00
005E86F8    jnz 0x005E8702
005E86FA    xor al, al
005E86FC    add esp, 0x08
005E86FF    ret 0x04
005E8702    lea eax, ss:[esp]
005E8705    mov dword ptr ss:[esp], 0x00
005E870C    push eax
005E870D    push ecx
005E870E    mov dword ptr ss:[esp+0x0C], 0x00
005E8716    call dword ptr ds:[0x006D4344]
005E871C    lea eax, ss:[esp+0x04]
005E8720    push eax
005E8721    push dword ptr ss:[esp+0x10]
005E8725    call dword ptr ds:[0x006D4344]
005E872B    mov ecx, dword ptr ss:[esp]
005E872E    xor eax, eax
005E8730    cmp ecx, dword ptr ss:[esp+0x04]
005E8734    setz al
005E8737    add esp, 0x08
005E873A    ret 0x04
