// ============================================================
// 函数名称: ?unexpected@@YAXXZ
// 起始地址: 0x69b1c9
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069B1C9    call 0x0069FC5A
0069B1CE    mov eax, dword ptr ds:[eax+0x7C]                ; => [ Call: __getptd ]
0069B1D1    test eax, eax
0069B1D3    jz 0x0069B1D7
0069B1D5    call eax
0069B1D7    jmp 0x0069B195                                  ; => [ Call: terminate ]
