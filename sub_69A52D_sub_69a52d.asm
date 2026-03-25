// ============================================================
// 函数名称: sub_69a52d
// 起始地址: 0x69a52d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069A52D    push ebp
0069A52E    mov ebp, esp
0069A530    sub esp, 0x0C
0069A533    lea ecx, ss:[ebp-0x0C]
0069A536    call 0x0069E49E                                 ; => [ Type: std::exception::std::bad_function_call::VTable | Call: sub_69e49e ]
0069A53B    push 0x747BF4
0069A540    lea eax, ss:[ebp-0x0C]
0069A543    mov dword ptr ss:[ebp-0x0C], 0x6D53FC           ; => [ Data: std::bad_function_call::`vftable'{for `std::exception'} ]
0069A54A    push eax
0069A54B    call 0x0069DF2B                                 ; => [ Call: sub_69df2b ]
