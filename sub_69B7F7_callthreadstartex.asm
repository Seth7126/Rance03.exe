// ============================================================
// 函数名称: __callthreadstartex
// 起始地址: 0x69b7f7
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069B7F7    push 0x0C
0069B7F9    push 0x747D68
0069B7FE    call 0x0069E850
0069B803    call 0x0069FC5A                                 ; => [ Call: __getptd ]
0069B808    and dword ptr ss:[ebp-0x04], 0x00
0069B80C    push dword ptr ds:[eax+0x58]
0069B80F    call dword ptr ds:[eax+0x54]
0069B812    push eax
0069B813    call 0x0069B838                                 ; => [ Call: __endthreadex ]
