// ============================================================
// 函数名称: ??0invalid_link_target@Concurrency@@QAE@ABV01@@Z
// 起始地址: 0x69a43c
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069A43C    push ebp
0069A43D    mov ebp, esp
0069A43F    push esi
0069A440    push dword ptr ss:[ebp+0x08]
0069A443    mov esi, ecx                                    ; => [ Type: std::exception::std::bad_function_call::VTable ]
0069A445    call 0x0069E47B                                 ; => [ Call: std::exception::exception ]
0069A44A    mov dword ptr ds:[esi], 0x6D53FC                ; => [ Data: std::bad_function_call::`vftable'{for `std::exception'} ]
0069A450    mov eax, esi
0069A452    pop esi
0069A453    pop ebp
0069A454    ret 0x04
