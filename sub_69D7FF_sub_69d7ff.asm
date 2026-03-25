// ============================================================
// 函数名称: sub_69d7ff
// 起始地址: 0x69d7ff
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069D7FF    mov esp, dword ptr ss:[ebp-0x18]
0069D802    mov esi, dword ptr ss:[ebp-0x20]
0069D805    mov dword ptr ss:[ebp-0x24], esi
0069D808    cmp dword ptr ss:[ebp-0x1C], 0x00
0069D80C    jnz 0x0069D814
0069D80E    push esi
0069D80F    call 0x0069D06F                                 ; => [ Call: __exit ]
0069D814    call 0x0069CFCD                                 ; => [ Call: __c_exit | Call: sub_69d819 ]
