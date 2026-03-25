// ============================================================
// 函数名称: sub_69f764
// 起始地址: 0x69f764
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069F764    push ebp
0069F765    mov ebp, esp
0069F767    mov eax, dword ptr ds:[0x0075DECC]
0069F76C    xor eax, dword ptr ds:[0x0074A408]              ; => [ Data: data_75decc | Data: __security_cookie ]
0069F772    push dword ptr ss:[ebp+0x0C]
0069F775    push dword ptr ss:[ebp+0x08]
0069F778    jz 0x0069F77E
0069F77A    call eax
0069F77C    pop ebp
0069F77D    ret
0069F77E    call dword ptr ds:[0x006D4154]
0069F784    pop ebp
0069F785    ret
