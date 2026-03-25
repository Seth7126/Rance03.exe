// ============================================================
// 函数名称: __set_error_mode
// 起始地址: 0x6a7de6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A7DE6    push ebp
006A7DE7    mov ebp, esp
006A7DE9    mov eax, dword ptr ss:[ebp+0x08]
006A7DEC    test eax, eax
006A7DEE    js 0x006A7E11
006A7DF0    cmp eax, 0x02
006A7DF3    jle 0x006A7E02
006A7DF5    cmp eax, 0x03
006A7DF8    jnz 0x006A7E11
006A7DFA    mov ecx, dword ptr ds:[0x0075D418]              ; => [ Data: data_75d418 ]
006A7E00    jmp 0x006A7E0D
006A7E02    mov ecx, dword ptr ds:[0x0075D418]              ; => [ Data: data_75d418 ]
006A7E08    mov dword ptr ds:[0x0075D418], eax              ; => [ Data: data_75d418 ]
006A7E0D    mov eax, ecx
006A7E0F    pop ebp
006A7E10    ret
006A7E11    call 0x0069BF6C
006A7E16    mov dword ptr ds:[eax], 0x16                    ; => [ Call: __errno ]
006A7E1C    call 0x0069FF84                                 ; => [ Call: __invalid_parameter_noinfo ]
006A7E21    or eax, 0xFFFFFFFF
006A7E24    pop ebp
006A7E25    ret
