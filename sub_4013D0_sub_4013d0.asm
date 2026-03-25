// ============================================================
// 函数名称: sub_4013d0
// 起始地址: 0x4013d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004013D0    push 0x0A
004013D2    push 0x6DD454
004013D7    mov ecx, 0x74F5CC
004013DC    call 0x00402110                                 ; => [ Data: data_74f5cc | String: Volume.sav | Call: sub_402110 ]
004013E1    push 0x6D1F00
004013E6    call 0x0069AD3F
004013EB    pop ecx
004013EC    ret                                             ; => [ Call: sub_6d1f00 | Call: _atexit ]
