// ============================================================
// 函数名称: sub_69a5bc
// 起始地址: 0x69a5bc
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069A5BC    cmp ecx, dword ptr ds:[0x0074A408]
0069A5C2    jnz 0x0069A5C6                                  ; => [ Data: __security_cookie ]
0069A5C4    ret
0069A5C6    jmp 0x0069AE54                                  ; => [ Call: ___report_gsfailure ]
