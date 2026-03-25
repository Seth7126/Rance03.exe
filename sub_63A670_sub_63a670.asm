// ============================================================
// 函数名称: sub_63a670
// 起始地址: 0x63a670
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063A670    push esi
0063A671    mov esi, dword ptr ss:[esp+0x08]
0063A675    test esi, esi
0063A677    jz 0x0063A68F
0063A679    push 0x520
0063A67E    push 0x00
0063A680    push esi
0063A681    call 0x006A32A0                                 ; => [ Call: _memset ]
0063A686    push esi
0063A687    call 0x0069BDE6                                 ; => [ Call: _free ]
0063A68C    add esp, 0x10
0063A68F    pop esi
0063A690    ret
