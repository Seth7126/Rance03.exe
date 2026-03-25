// ============================================================
// 函数名称: sub_6a3218
// 起始地址: 0x6a3218
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A3218    push ebp
006A3219    mov ebp, esp
006A321B    mov ecx, dword ptr ss:[ebp+0x08]
006A321E    test ecx, ecx
006A3220    jnz 0x006A3237
006A3222    call 0x0069BF6C
006A3227    mov dword ptr ds:[eax], 0x16                    ; => [ Call: __errno ]
006A322D    call 0x0069FF84                                 ; => [ Call: __invalid_parameter_noinfo ]
006A3232    push 0x16
006A3234    pop eax
006A3235    pop ebp
006A3236    ret
006A3237    mov eax, dword ptr ds:[0x0074A57C]
006A323C    mov dword ptr ds:[ecx], eax                     ; => [ Data: data_74a57c ]
006A323E    xor eax, eax
006A3240    pop ebp
006A3241    ret
