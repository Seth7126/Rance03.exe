// ============================================================
// 函数名称: sub_6d19b0
// 起始地址: 0x6d19b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D19B0    mov eax, dword ptr ds:[0x0075DE90]
006D19B5    and eax, 0xFFFFFFFE                             ; => [ Data: data_75de90 ]
006D19B8    mov dword ptr ds:[0x0075DE90], eax              ; => [ Data: data_75de90 ]
006D19BD    ret
