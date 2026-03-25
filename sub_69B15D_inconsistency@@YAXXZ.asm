// ============================================================
// 函数名称: ?_inconsistency@@YAXXZ
// 起始地址: 0x69b15d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069B15D    push 0x08
0069B15F    push 0x747C70
0069B164    call 0x0069E850
0069B169    push dword ptr ds:[0x0075C900]
0069B16F    call dword ptr ds:[0x006D41B0]                  ; => [ Data: data_75c900 ]
0069B175    test eax, eax
0069B177    jz 0x0069B18F
0069B179    and dword ptr ss:[ebp-0x04], 0x00
0069B17D    call eax
0069B17F    jmp 0x0069B188
0069B188    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
0069B18F    call 0x0069B195                                 ; => [ Call: terminate ]
