// ============================================================
// 函数名称: $LN10
// 起始地址: 0x69b24c
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069B24C    test eax, eax
0069B24E    jnz 0x0069B25B
0069B250    push dword ptr ss:[ebp+0x14]
0069B253    push edi
0069B254    push ebx
0069B255    push esi
0069B256    call 0x0069B25C                                 ; => [ Call: __ArrayUnwind ]
0069B25B    ret
