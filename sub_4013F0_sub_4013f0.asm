// ============================================================
// 函数名称: sub_4013f0
// 起始地址: 0x4013f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004013F0    push 0x00
004013F2    push 0x6DA1CE
004013F7    mov ecx, 0x74F5FC
004013FC    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 | Data: data_74f5fc ]
00401401    push 0x6D1F60
00401406    call 0x0069AD3F
0040140B    pop ecx
0040140C    ret                                             ; => [ Call: sub_6d1f60 | Call: _atexit ]
