// ============================================================
// 函数名称: sub_6a326c
// 起始地址: 0x6a326c
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A326C    push ebp
006A326D    mov ebp, esp
006A326F    mov ecx, dword ptr ss:[ebp+0x08]
006A3272    test ecx, ecx
006A3274    jnz 0x006A328B
006A3276    call 0x0069BF6C
006A327B    mov dword ptr ds:[eax], 0x16                    ; => [ Call: __errno ]
006A3281    call 0x0069FF84                                 ; => [ Call: __invalid_parameter_noinfo ]
006A3286    push 0x16
006A3288    pop eax
006A3289    pop ebp
006A328A    ret
006A328B    mov eax, dword ptr ds:[0x0074A578]
006A3290    mov dword ptr ds:[ecx], eax                     ; => [ Data: data_74a578 ]
006A3292    xor eax, eax
006A3294    pop ebp
006A3295    ret
