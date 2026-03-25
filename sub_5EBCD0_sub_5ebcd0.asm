// ============================================================
// 函数名称: sub_5ebcd0
// 起始地址: 0x5ebcd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EBCD0    mov eax, dword ptr ds:[ecx+0x04]
005EBCD3    test eax, eax
005EBCD5    jnz 0x005EBCDA
005EBCD7    xor al, al
005EBCD9    ret
005EBCDA    cmp byte ptr ds:[ecx+0x08], 0x00
005EBCDE    jz 0x005EBCD7
005EBCE0    mov ecx, eax
005EBCE2    call 0x005E7F20
005EBCE7    test al, al
005EBCE9    setnz al
005EBCEC    ret                                             ; => [ Call: sub_5e7f20 ]
