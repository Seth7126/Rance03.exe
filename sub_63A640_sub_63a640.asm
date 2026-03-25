// ============================================================
// 函数名称: sub_63a640
// 起始地址: 0x63a640
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063A640    push esi
0063A641    mov esi, dword ptr ss:[esp+0x08]
0063A645    test esi, esi
0063A647    jz 0x0063A65F
0063A649    push 0x460
0063A64E    push 0x00
0063A650    push esi
0063A651    call 0x006A32A0                                 ; => [ Call: _memset ]
0063A656    push esi
0063A657    call 0x0069BDE6                                 ; => [ Call: _free ]
0063A65C    add esp, 0x10
0063A65F    pop esi
0063A660    ret
