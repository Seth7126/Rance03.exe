// ============================================================
// 函数名称: sub_5f3c86
// 起始地址: 0x5f3c86
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F3C86    mov esi, dword ptr ss:[ebp-0x14]
005F3C89    mov edi, dword ptr ss:[ebp+0x08]
005F3C8C    cmp esi, edi
005F3C8E    jz 0x005F3C9F
005F3C90    mov eax, dword ptr ds:[esi]
005F3C92    mov ecx, esi
005F3C94    push 0x00
005F3C96    call dword ptr ds:[eax]
005F3C98    add esi, 0x38
005F3C9B    cmp esi, edi
005F3C9D    jnz 0x005F3C90
005F3C9F    push 0x00
005F3CA1    push 0x00
005F3CA3    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
