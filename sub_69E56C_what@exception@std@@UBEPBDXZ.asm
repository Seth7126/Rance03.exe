// ============================================================
// 函数名称: ?what@exception@std@@UBEPBDXZ
// 起始地址: 0x69e56c
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069E56C    mov eax, dword ptr ds:[ecx+0x04]
0069E56F    test eax, eax
0069E571    jnz 0x0069E578
0069E573    mov eax, 0x6D551C                               ; => [ String: Unknown exception ]
0069E578    ret
