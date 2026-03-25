// ============================================================
// 函数名称: sub_413f76
// 起始地址: 0x413f76
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00413F76    mov esi, dword ptr ss:[ebp-0x14]
00413F79    mov edi, dword ptr ss:[ebp+0x08]
00413F7C    cmp esi, edi
00413F7E    jz 0x00413F8F
00413F80    mov eax, dword ptr ds:[esi]
00413F82    mov ecx, esi
00413F84    push 0x00
00413F86    call dword ptr ds:[eax]
00413F88    add esi, 0x6C
00413F8B    cmp esi, edi
00413F8D    jnz 0x00413F80
00413F8F    push 0x00
00413F91    push 0x00
00413F93    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
