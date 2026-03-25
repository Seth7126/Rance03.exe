// ============================================================
// 函数名称: sub_63a090
// 起始地址: 0x63a090
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063A090    push esi
0063A091    mov esi, dword ptr ss:[esp+0x08]
0063A095    test esi, esi
0063A097    jz 0x0063A0AC
0063A099    push 0x60
0063A09B    push 0x00
0063A09D    push esi
0063A09E    call 0x006A32A0                                 ; => [ Call: _memset ]
0063A0A3    push esi
0063A0A4    call 0x0069BDE6                                 ; => [ Call: _free ]
0063A0A9    add esp, 0x10
0063A0AC    pop esi
0063A0AD    ret
