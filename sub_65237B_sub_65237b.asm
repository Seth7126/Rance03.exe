// ============================================================
// 函数名称: sub_65237b
// 起始地址: 0x65237b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065237B    mov esi, dword ptr ss:[ebp-0x14]
0065237E    mov edi, dword ptr ss:[ebp+0x08]
00652381    cmp esi, edi
00652383    jz 0x00652394
00652385    mov eax, dword ptr ds:[esi]
00652387    mov ecx, esi
00652389    push 0x00
0065238B    call dword ptr ds:[eax]
0065238D    add esi, 0x20
00652390    cmp esi, edi
00652392    jnz 0x00652385
00652394    push 0x00
00652396    push 0x00
00652398    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
