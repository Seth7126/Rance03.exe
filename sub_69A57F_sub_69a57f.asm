// ============================================================
// 函数名称: sub_69a57f
// 起始地址: 0x69a57f
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069A57F    push ebp
0069A580    mov ebp, esp
0069A582    sub esp, 0x0C
0069A585    mov eax, dword ptr ss:[ebp+0x08]
0069A588    lea ecx, ss:[ebp-0x0C]
0069A58B    mov dword ptr ss:[ebp+0x08], eax
0069A58E    lea eax, ss:[ebp+0x08]
0069A591    push eax
0069A592    call 0x0069E43B                                 ; => [ Type: std::logic_error::std::out_of_range::VTable | Call: std::exception::exception ]
0069A597    push 0x747BB8
0069A59C    lea eax, ss:[ebp-0x0C]
0069A59F    mov dword ptr ss:[ebp-0x0C], 0x6D53F0           ; => [ Data: std::out_of_range::`vftable'{for `std::logic_error'} ]
0069A5A6    push eax
0069A5A7    call 0x0069DF2B                                 ; => [ Call: sub_69df2b ]
