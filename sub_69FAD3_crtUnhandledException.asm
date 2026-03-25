// ============================================================
// 函数名称: ___crtUnhandledException
// 起始地址: 0x69fad3
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069FAD3    push ebp
0069FAD4    mov ebp, esp
0069FAD6    push 0x00
0069FAD8    call dword ptr ds:[0x006D416C]                  ; => [ Call: nullptr ]
0069FADE    push dword ptr ss:[ebp+0x08]
0069FAE1    call dword ptr ds:[0x006D4170]
0069FAE7    pop ebp
0069FAE8    ret
