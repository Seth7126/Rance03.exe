// ============================================================
// 函数名称: __statfp
// 起始地址: 0x69f5b7
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069F5B7    push ebp
0069F5B8    mov ebp, esp
0069F5BA    push ecx
0069F5BB    fwait
0069F5BC    fnstsw word ptr ss:[ebp-0x04]
0069F5BF    movsx eax, word ptr ss:[ebp-0x04]
0069F5C3    mov esp, ebp
0069F5C5    pop ebp
0069F5C6    ret
