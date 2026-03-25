// ============================================================
// 函数名称: sub_5b9814
// 起始地址: 0x5b9814
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B9814    mov esi, dword ptr ss:[ebp-0x14]
005B9817    mov edi, dword ptr ss:[ebp+0x08]
005B981A    cmp esi, edi
005B981C    jz 0x005B982D
005B981E    mov edi, edi
005B9820    push esi
005B9821    call 0x005B9740                                 ; => [ Call: sub_5b9740 ]
005B9826    add esi, 0x14
005B9829    cmp esi, edi
005B982B    jnz 0x005B9820
005B982D    push 0x00
005B982F    push 0x00
005B9831    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
