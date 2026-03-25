// ============================================================
// 函数名称: ??0invalid_scheduler_policy_key@Concurrency@@QAE@PBD@Z
// 起始地址: 0x69a472
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069A472    push ebp
0069A473    mov ebp, esp
0069A475    push esi
0069A476    push dword ptr ss:[ebp+0x08]
0069A479    mov esi, ecx                                    ; => [ Type: std::exception::std::logic_error::VTable ]
0069A47B    call 0x0069E47B                                 ; => [ Call: std::exception::exception ]
0069A480    mov dword ptr ds:[esi], 0x6D53D8                ; => [ Data: std::logic_error::`vftable'{for `std::exception'} ]
0069A486    mov eax, esi
0069A488    pop esi
0069A489    pop ebp
0069A48A    ret 0x04
