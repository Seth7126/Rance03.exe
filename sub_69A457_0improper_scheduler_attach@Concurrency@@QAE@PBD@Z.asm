// ============================================================
// 函数名称: ??0improper_scheduler_attach@Concurrency@@QAE@PBD@Z
// 起始地址: 0x69a457
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069A457    push ebp
0069A458    mov ebp, esp
0069A45A    push esi
0069A45B    push dword ptr ss:[ebp+0x08]
0069A45E    mov esi, ecx                                    ; => [ Type: std::logic_error::std::length_error::VTable ]
0069A460    call 0x0069E47B                                 ; => [ Call: std::exception::exception ]
0069A465    mov dword ptr ds:[esi], 0x6D53E4                ; => [ Data: std::length_error::`vftable'{for `std::logic_error'} ]
0069A46B    mov eax, esi
0069A46D    pop esi
0069A46E    pop ebp
0069A46F    ret 0x04
