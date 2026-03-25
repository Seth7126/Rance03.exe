// ============================================================
// 函数名称: ?terminate@@YAXXZ
// 起始地址: 0x69b195
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069B195    push 0x08
0069B197    push 0x747C50
0069B19C    call 0x0069E850
0069B1A1    call 0x0069FC5A
0069B1A6    mov eax, dword ptr ds:[eax+0x78]                ; => [ Call: __getptd ]
0069B1A9    test eax, eax
0069B1AB    jz 0x0069B1C3
0069B1AD    and dword ptr ss:[ebp-0x04], 0x00
0069B1B1    call eax
0069B1B3    jmp 0x0069B1BC
0069B1BC    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
0069B1C3    call 0x0069C173                                 ; => [ Call: _abort ]
