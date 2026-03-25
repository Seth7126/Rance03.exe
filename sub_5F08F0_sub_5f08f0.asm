// ============================================================
// 函数名称: sub_5f08f0
// 起始地址: 0x5f08f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F08F0    mov esi, dword ptr ss:[ebp-0x14]
005F08F3    mov edi, dword ptr ss:[ebp+0x08]
005F08F6    cmp esi, edi
005F08F8    jz 0x005F090F
005F08FA    lea ebx, ds:[ebx]
005F0900    mov eax, dword ptr ds:[esi]
005F0902    mov ecx, esi
005F0904    push 0x00
005F0906    call dword ptr ds:[eax]
005F0908    add esi, 0x10
005F090B    cmp esi, edi
005F090D    jnz 0x005F0900
005F090F    push 0x00
005F0911    push 0x00
005F0913    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
