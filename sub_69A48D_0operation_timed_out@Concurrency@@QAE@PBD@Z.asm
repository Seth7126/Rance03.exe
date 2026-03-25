// ============================================================
// 函数名称: ??0operation_timed_out@Concurrency@@QAE@PBD@Z
// 起始地址: 0x69a48d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069A48D    push ebp
0069A48E    mov ebp, esp
0069A490    push esi
0069A491    push dword ptr ss:[ebp+0x08]
0069A494    mov esi, ecx                                    ; => [ Type: std::logic_error::std::out_of_range::VTable ]
0069A496    call 0x0069E47B                                 ; => [ Call: std::exception::exception ]
0069A49B    mov dword ptr ds:[esi], 0x6D53F0                ; => [ Data: std::out_of_range::`vftable'{for `std::logic_error'} ]
0069A4A1    mov eax, esi
0069A4A3    pop esi
0069A4A4    pop ebp
0069A4A5    ret 0x04
