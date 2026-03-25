// ============================================================
// 函数名称: sub_5e1f80
// 起始地址: 0x5e1f80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E1F80    mov ecx, dword ptr ds:[ecx+0x04]
005E1F83    test ecx, ecx
005E1F85    jz 0x005E1FA4
005E1F87    mov eax, dword ptr ss:[esp+0x04]
005E1F8B    test eax, eax
005E1F8D    jz 0x005E1FA4
005E1F8F    mov edx, dword ptr ss:[esp+0x08]
005E1F93    test edx, edx
005E1F95    jz 0x005E1FA4
005E1F97    mov dword ptr ss:[esp+0x08], edx
005E1F9B    mov dword ptr ss:[esp+0x04], eax
005E1F9F    jmp 0x005E80A0                                  ; => [ Call: sub_5e80a0 ]
005E1FA4    xor al, al
005E1FA6    ret 0x08
