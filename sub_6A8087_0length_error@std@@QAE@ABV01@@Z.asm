// ============================================================
// 函数名称: ??0length_error@std@@QAE@ABV01@@Z
// 起始地址: 0x6a8087
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A8087    push ebp
006A8088    mov ebp, esp
006A808A    push esi
006A808B    push dword ptr ss:[ebp+0x08]
006A808E    mov esi, ecx                                    ; => [ Type: std::exception::std::bad_exception::VTable ]
006A8090    call 0x0069E47B                                 ; => [ Call: std::exception::exception ]
006A8095    mov dword ptr ds:[esi], 0x6D6D80                ; => [ Data: std::bad_exception::`vftable'{for `std::exception'} ]
006A809B    mov eax, esi
006A809D    pop esi
006A809E    pop ebp
006A809F    ret 0x04
