// ============================================================
// 函数名称: sub_69a551
// 起始地址: 0x69a551
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069A551    push ebp
0069A552    mov ebp, esp
0069A554    sub esp, 0x0C
0069A557    mov eax, dword ptr ss:[ebp+0x08]
0069A55A    lea ecx, ss:[ebp-0x0C]
0069A55D    mov dword ptr ss:[ebp+0x08], eax
0069A560    lea eax, ss:[ebp+0x08]
0069A563    push eax
0069A564    call 0x0069E43B                                 ; => [ Type: std::logic_error::std::length_error::VTable | Call: std::exception::exception ]
0069A569    push 0x747B7C
0069A56E    lea eax, ss:[ebp-0x0C]
0069A571    mov dword ptr ss:[ebp-0x0C], 0x6D53E4           ; => [ Data: std::length_error::`vftable'{for `std::logic_error'} ]
0069A578    push eax
0069A579    call 0x0069DF2B                                 ; => [ Call: sub_69df2b ]
