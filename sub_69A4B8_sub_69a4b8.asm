// ============================================================
// 函数名称: sub_69a4b8
// 起始地址: 0x69a4b8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069A4B8    push ebp
0069A4B9    mov ebp, esp
0069A4BB    push esi
0069A4BC    mov esi, ecx                                    ; => [ Type: std::exception::std::bad_alloc::VTable ]
0069A4BE    mov dword ptr ds:[esi], 0x6D53BC                ; => [ Data: std::bad_alloc::`vftable'{for `std::exception'} ]
0069A4C4    call 0x0069E4AF                                 ; => [ Call: sub_69e4af ]
0069A4C9    test byte ptr ss:[ebp+0x08], 0x01
0069A4CD    jz 0x0069A4D6
0069A4CF    push esi
0069A4D0    call 0x0069AD76                                 ; => [ Call: j__free ]
0069A4D5    pop ecx
0069A4D6    mov eax, esi
0069A4D8    pop esi
0069A4D9    pop ebp
0069A4DA    ret 0x04
