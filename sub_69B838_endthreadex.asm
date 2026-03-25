// ============================================================
// 函数名称: __endthreadex
// 起始地址: 0x69b838
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069B838    push ebp
0069B839    mov ebp, esp
0069B83B    push esi
0069B83C    call 0x0069FC72                                 ; => [ Call: sub_69fc72 ]
0069B841    mov esi, eax
0069B843    test esi, esi
0069B845    jz 0x0069B85C
0069B847    cmp dword ptr ds:[esi+0x3B4], 0x00
0069B84E    jz 0x0069B855
0069B850    call 0x0069B93B                                 ; => [ Call: __uninitMTAoncurrentthread ]
0069B855    push esi
0069B856    call 0x0069FC24                                 ; => [ Call: ___vcrt_freeptd ]
0069B85B    pop ecx
0069B85C    push dword ptr ss:[ebp+0x08]
0069B85F    call dword ptr ds:[0x006D41A0]
