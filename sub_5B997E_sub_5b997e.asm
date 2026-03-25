// ============================================================
// 函数名称: sub_5b997e
// 起始地址: 0x5b997e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B997E    mov esi, dword ptr ss:[ebp-0x14]
005B9981    mov edi, dword ptr ss:[ebp+0x08]
005B9984    cmp esi, edi
005B9986    jz 0x005B9995
005B9988    push esi
005B9989    call 0x005B9770                                 ; => [ Call: sub_5b9770 ]
005B998E    add esi, 0x10
005B9991    cmp esi, edi
005B9993    jnz 0x005B9988
005B9995    push 0x00
005B9997    push 0x00
005B9999    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
