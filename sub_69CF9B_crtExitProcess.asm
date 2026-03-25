// ============================================================
// 函数名称: ___crtExitProcess
// 起始地址: 0x69cf9b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069CF9B    push ebp
0069CF9C    mov ebp, esp
0069CF9E    push dword ptr ss:[ebp+0x08]
0069CFA1    call 0x0069CF67                                 ; => [ Type: HMODULE | Call: ___crtCorExitProcess ]
0069CFA6    pop ecx
0069CFA7    push dword ptr ss:[ebp+0x08]
0069CFAA    call dword ptr ds:[0x006D41E0]
