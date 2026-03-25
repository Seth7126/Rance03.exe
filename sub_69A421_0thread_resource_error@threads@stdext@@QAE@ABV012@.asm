// ============================================================
// 函数名称: ??0thread_resource_error@threads@stdext@@QAE@ABV012@@Z
// 起始地址: 0x69a421
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069A421    push ebp
0069A422    mov ebp, esp
0069A424    push esi
0069A425    push dword ptr ss:[ebp+0x08]
0069A428    mov esi, ecx                                    ; => [ Type: std::exception::std::bad_alloc::VTable ]
0069A42A    call 0x0069E47B                                 ; => [ Call: std::exception::exception ]
0069A42F    mov dword ptr ds:[esi], 0x6D53BC                ; => [ Data: std::bad_alloc::`vftable'{for `std::exception'} ]
0069A435    mov eax, esi
0069A437    pop esi
0069A438    pop ebp
0069A439    ret 0x04
