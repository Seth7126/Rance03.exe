// ============================================================
// 函数名称: sub_5867a5
// 起始地址: 0x5867a5
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005867A5    mov esi, dword ptr ss:[ebp-0x14]
005867A8    mov edi, dword ptr ss:[ebp+0x08]
005867AB    cmp esi, edi
005867AD    jz 0x005867BF
005867AF    nop
005867B0    mov eax, dword ptr ds:[esi]
005867B2    mov ecx, esi
005867B4    push 0x00
005867B6    call dword ptr ds:[eax]
005867B8    add esi, 0x28
005867BB    cmp esi, edi
005867BD    jnz 0x005867B0
005867BF    push 0x00
005867C1    push 0x00
005867C3    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
