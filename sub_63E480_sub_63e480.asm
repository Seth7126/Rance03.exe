// ============================================================
// 函数名称: sub_63e480
// 起始地址: 0x63e480
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063E480    push esi
0063E481    mov esi, dword ptr ss:[esp+0x08]
0063E485    test esi, esi
0063E487    jz 0x0063E49F
0063E489    push 0xC88
0063E48E    push 0x00
0063E490    push esi
0063E491    call 0x006A32A0                                 ; => [ Call: _memset ]
0063E496    push esi
0063E497    call 0x0069BDE6                                 ; => [ Call: _free ]
0063E49C    add esp, 0x10
0063E49F    pop esi
0063E4A0    ret
