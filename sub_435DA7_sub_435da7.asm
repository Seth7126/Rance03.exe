// ============================================================
// 函数名称: sub_435da7
// 起始地址: 0x435da7
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00435DA7    mov esi, dword ptr ss:[ebp-0x14]
00435DAA    mov edi, dword ptr ss:[ebp+0x08]
00435DAD    cmp esi, edi
00435DAF    jz 0x00435DC0
00435DB1    mov eax, dword ptr ds:[esi]
00435DB3    mov ecx, esi
00435DB5    push 0x00
00435DB7    call dword ptr ds:[eax]
00435DB9    add esi, 0x28
00435DBC    cmp esi, edi
00435DBE    jnz 0x00435DB1
00435DC0    push 0x00
00435DC2    push 0x00
00435DC4    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
