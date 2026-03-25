// ============================================================
// 函数名称: __clrfp
// 起始地址: 0x69f523
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069F523    push ebp
0069F524    mov ebp, esp
0069F526    push ecx
0069F527    fnstsw word ptr ss:[ebp-0x04]
0069F52A    fnclex
0069F52C    movsx eax, word ptr ss:[ebp-0x04]
0069F530    mov esp, ebp
0069F532    pop ebp
0069F533    ret
