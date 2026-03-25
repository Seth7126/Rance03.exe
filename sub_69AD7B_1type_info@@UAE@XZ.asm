// ============================================================
// 函数名称: ??1type_info@@UAE@XZ
// 起始地址: 0x69ad7b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069AD7B    push ecx
0069AD7C    mov dword ptr ds:[ecx], 0x6D541C                ; => [ Data: type_info::`vftable' ]
0069AD82    call 0x0069F65C
0069AD87    pop ecx
0069AD88    ret                                             ; => [ Call: type_info::_Type_info_dtor ]
