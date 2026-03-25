// ============================================================
// 函数名称: sub_586846
// 起始地址: 0x586846
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00586846    mov esi, dword ptr ss:[ebp-0x14]
00586849    mov edi, dword ptr ss:[ebp+0x08]
0058684C    cmp esi, edi
0058684E    jz 0x0058685F
00586850    mov eax, dword ptr ds:[esi]
00586852    mov ecx, esi
00586854    push 0x00
00586856    call dword ptr ds:[eax]
00586858    add esi, 0x40
0058685B    cmp esi, edi
0058685D    jnz 0x00586850
0058685F    push 0x00
00586861    push 0x00
00586863    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
