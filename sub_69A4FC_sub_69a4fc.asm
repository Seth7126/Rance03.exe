// ============================================================
// 函数名称: sub_69a4fc
// 起始地址: 0x69a4fc
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069A4FC    push ebp
0069A4FD    mov ebp, esp
0069A4FF    sub esp, 0x10
0069A502    push 0x01
0069A504    lea eax, ss:[ebp-0x04]
0069A507    mov dword ptr ss:[ebp-0x04], 0x6D53C4           ; => [ String: bad allocation ]
0069A50E    push eax
0069A50F    lea ecx, ss:[ebp-0x10]
0069A512    call 0x0069E460                                 ; => [ Type: std::exception::VTable | Call: sub_69e460 ]
0069A517    push 0x747B0C
0069A51C    lea eax, ss:[ebp-0x10]
0069A51F    mov dword ptr ss:[ebp-0x10], 0x6D53BC           ; => [ Data: std::bad_alloc::`vftable'{for `std::exception'} ]
0069A526    push eax
0069A527    call 0x0069DF2B                                 ; => [ Call: sub_69df2b ]
