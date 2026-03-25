// ============================================================
// 函数名称: sub_5e8cf0
// 起始地址: 0x5e8cf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E8CF0    mov ecx, dword ptr ds:[ecx+0x04]
005E8CF3    test ecx, ecx
005E8CF5    jnz 0x005E8CFC
005E8CF7    xor al, al
005E8CF9    ret 0x08
005E8CFC    jmp 0x005E8200                                  ; => [ Call: sub_5e8200 ]
