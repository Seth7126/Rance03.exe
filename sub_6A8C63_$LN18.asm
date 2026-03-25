// ============================================================
// 函数名称: $LN18
// 起始地址: 0x6a8c63
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A8C63    call 0x0069FC5A                                 ; => [ Call: __getptd ]
006A8C68    cmp dword ptr ds:[eax+0x90], 0x00
006A8C6F    jle 0x006A8C7C
006A8C71    call 0x0069FC5A                                 ; => [ Call: __getptd ]
006A8C76    dec dword ptr ds:[eax+0x90]
006A8C7C    ret
