// ============================================================
// 函数名称: sub_4017f0
// 起始地址: 0x4017f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004017F0    push 0x00
004017F2    push 0x6DA619
004017F7    mov ecx, 0x74F8CC
004017FC    call 0x00402110                                 ; => [ Data: data_74f8cc | Call: sub_402110 | Call: nullptr ]
00401801    push 0x6D2B60
00401806    call 0x0069AD3F
0040180B    pop ecx
0040180C    ret                                             ; => [ Call: _atexit | Call: sub_6d2b60 ]
