// ============================================================
// 函数名称: sub_5b592b
// 起始地址: 0x5b592b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B592B    mov esi, dword ptr ss:[ebp-0x14]
005B592E    mov edi, dword ptr ss:[ebp+0x08]
005B5931    cmp esi, edi
005B5933    jz 0x005B5944
005B5935    mov eax, dword ptr ds:[esi]
005B5937    mov ecx, esi
005B5939    push 0x00
005B593B    call dword ptr ds:[eax]
005B593D    add esi, 0x38
005B5940    cmp esi, edi
005B5942    jnz 0x005B5935
005B5944    push 0x00
005B5946    push 0x00
005B5948    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
