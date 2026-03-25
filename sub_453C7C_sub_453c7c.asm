// ============================================================
// 函数名称: sub_453c7c
// 起始地址: 0x453c7c
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00453C7C    mov esi, dword ptr ss:[ebp-0x14]
00453C7F    mov edi, dword ptr ss:[ebp+0x08]
00453C82    cmp esi, edi
00453C84    jz 0x00453C95
00453C86    mov eax, dword ptr ds:[esi]
00453C88    mov ecx, esi
00453C8A    push 0x00
00453C8C    call dword ptr ds:[eax]
00453C8E    add esi, 0x18
00453C91    cmp esi, edi
00453C93    jnz 0x00453C86
00453C95    push 0x00
00453C97    push 0x00
00453C99    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
