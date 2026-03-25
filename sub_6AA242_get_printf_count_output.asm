// ============================================================
// 函数名称: __get_printf_count_output
// 起始地址: 0x6aa242
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AA242    mov ecx, dword ptr ds:[0x0074A408]
006AA248    xor eax, eax
006AA24A    or ecx, 0x01
006AA24D    cmp dword ptr ds:[0x0075D460], ecx
006AA253    setz al                                         ; => [ Data: data_75d460 | Data: __security_cookie ]
006AA256    ret
