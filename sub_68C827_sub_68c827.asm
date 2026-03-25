// ============================================================
// 函数名称: sub_68c827
// 起始地址: 0x68c827
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068C827    push dword ptr ss:[ebp-0x14]
0068C82A    mov esi, dword ptr ss:[ebp-0x1C]
0068C82D    push esi
0068C82E    call 0x0068A4E0                                 ; => [ Call: sub_68a4e0 ]
0068C833    push esi
0068C834    call 0x0069AD76                                 ; => [ Call: j__free ]
0068C839    add esp, 0x04
0068C83C    push 0x00
0068C83E    push 0x00
0068C840    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
