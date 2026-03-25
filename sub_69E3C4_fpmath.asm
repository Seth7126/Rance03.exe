// ============================================================
// 函数名称: __fpmath
// 起始地址: 0x69e3c4
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069E3C4    push ebp
0069E3C5    mov ebp, esp
0069E3C7    call 0x0069E3DB                                 ; => [ Call: __cfltcvt_init ]
0069E3CC    cmp dword ptr ss:[ebp+0x08], 0x00
0069E3D0    jz 0x0069E3D7
0069E3D2    call 0x006A9863                                 ; => [ Call: __setdefaultprecision ]
0069E3D7    fnclex
0069E3D9    pop ebp
0069E3DA    ret
