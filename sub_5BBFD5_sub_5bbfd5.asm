// ============================================================
// 函数名称: sub_5bbfd5
// 起始地址: 0x5bbfd5
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BBFD5    mov esi, dword ptr ss:[ebp-0x14]
005BBFD8    mov edi, dword ptr ss:[ebp+0x08]
005BBFDB    cmp esi, edi
005BBFDD    jz 0x005BBFED
005BBFDF    nop
005BBFE0    push esi
005BBFE1    call 0x005BBF10                                 ; => [ Call: sub_5bbf10 ]
005BBFE6    add esi, 0x28
005BBFE9    cmp esi, edi
005BBFEB    jnz 0x005BBFE0
005BBFED    push 0x00
005BBFEF    push 0x00
005BBFF1    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
