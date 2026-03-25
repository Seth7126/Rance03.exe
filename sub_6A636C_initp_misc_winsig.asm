// ============================================================
// 函数名称: __initp_misc_winsig
// 起始地址: 0x6a636c
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A636C    push ebp
006A636D    mov ebp, esp
006A636F    mov eax, dword ptr ss:[ebp+0x08]
006A6372    mov dword ptr ds:[0x0075D198], eax              ; => [ Data: data_75d198 ]
006A6377    mov dword ptr ds:[0x0075D19C], eax              ; => [ Data: data_75d19c ]
006A637C    mov dword ptr ds:[0x0075D1A0], eax              ; => [ Data: data_75d1a0 ]
006A6381    mov dword ptr ds:[0x0075D1A4], eax              ; => [ Data: data_75d1a4 ]
006A6386    pop ebp
006A6387    ret
