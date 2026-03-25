// ============================================================
// 函数名称: __initp_misc_purevirt
// 起始地址: 0x69f6f3
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069F6F3    push ebp
0069F6F4    mov ebp, esp
0069F6F6    mov eax, dword ptr ss:[ebp+0x08]
0069F6F9    mov dword ptr ds:[0x0075C970], eax              ; => [ Data: data_75c970 ]
0069F6FE    pop ebp
0069F6FF    ret
