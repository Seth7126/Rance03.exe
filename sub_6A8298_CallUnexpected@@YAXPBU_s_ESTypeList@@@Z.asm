// ============================================================
// 函数名称: ?CallUnexpected@@YAXPBU_s_ESTypeList@@@Z
// 起始地址: 0x6a8298
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A8298    push 0x04
006A829A    mov eax, 0x6D1B76
006A829F    call 0x0069DFA2
006A82A4    call 0x0069FC5A
006A82A9    cmp dword ptr ds:[eax+0x94], 0x00
006A82B0    jz 0x006A82B7                                   ; => [ Call: __getptd ]
006A82B2    call 0x0069B15D                                 ; => [ Call: _inconsistency ]
006A82B7    and dword ptr ss:[ebp-0x04], 0x00
006A82BB    call 0x0069B1C9                                 ; => [ Call: unexpected ]
