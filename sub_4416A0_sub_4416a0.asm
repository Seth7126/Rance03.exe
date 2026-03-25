// ============================================================
// 函数名称: sub_4416a0
// 起始地址: 0x4416a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004416A0    mov esi, dword ptr ss:[ebp-0x14]
004416A3    mov edi, dword ptr ss:[ebp+0x08]
004416A6    cmp esi, edi
004416A8    jz 0x004416BF
004416AA    lea ebx, ds:[ebx]
004416B0    mov eax, dword ptr ds:[esi]
004416B2    mov ecx, esi
004416B4    push 0x00
004416B6    call dword ptr ds:[eax]
004416B8    add esi, 0x10
004416BB    cmp esi, edi
004416BD    jnz 0x004416B0
004416BF    push 0x00
004416C1    push 0x00
004416C3    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
