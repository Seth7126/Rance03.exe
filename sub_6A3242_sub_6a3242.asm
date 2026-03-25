// ============================================================
// 函数名称: sub_6a3242
// 起始地址: 0x6a3242
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A3242    push ebp
006A3243    mov ebp, esp
006A3245    mov ecx, dword ptr ss:[ebp+0x08]
006A3248    test ecx, ecx
006A324A    jnz 0x006A3261
006A324C    call 0x0069BF6C
006A3251    mov dword ptr ds:[eax], 0x16                    ; => [ Call: __errno ]
006A3257    call 0x0069FF84                                 ; => [ Call: __invalid_parameter_noinfo ]
006A325C    push 0x16
006A325E    pop eax
006A325F    pop ebp
006A3260    ret
006A3261    mov eax, dword ptr ds:[0x0074A580]
006A3266    mov dword ptr ds:[ecx], eax                     ; => [ Data: data_74a580 ]
006A3268    xor eax, eax
006A326A    pop ebp
006A326B    ret
