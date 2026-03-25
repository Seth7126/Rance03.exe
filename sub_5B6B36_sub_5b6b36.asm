// ============================================================
// 函数名称: sub_5b6b36
// 起始地址: 0x5b6b36
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B6B36    mov esi, dword ptr ss:[ebp-0x14]
005B6B39    mov edi, dword ptr ss:[ebp+0x08]
005B6B3C    cmp esi, edi
005B6B3E    jz 0x005B6B4F
005B6B40    mov eax, dword ptr ds:[esi]
005B6B42    mov ecx, esi
005B6B44    push 0x00
005B6B46    call dword ptr ds:[eax]
005B6B48    add esi, 0x48
005B6B4B    cmp esi, edi
005B6B4D    jnz 0x005B6B40
005B6B4F    push 0x00
005B6B51    push 0x00
005B6B53    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
