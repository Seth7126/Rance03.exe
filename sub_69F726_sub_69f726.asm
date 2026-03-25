// ============================================================
// 函数名称: sub_69f726
// 起始地址: 0x69f726
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069F726    push ebp
0069F727    mov ebp, esp
0069F729    mov eax, dword ptr ds:[0x0075DEC4]
0069F72E    xor eax, dword ptr ds:[0x0074A408]              ; => [ Data: data_75dec4 | Data: __security_cookie ]
0069F734    push dword ptr ss:[ebp+0x08]
0069F737    jz 0x0069F73D
0069F739    call eax
0069F73B    pop ebp
0069F73C    ret
0069F73D    call dword ptr ds:[0x006D4150]
0069F743    pop ebp
0069F744    ret
