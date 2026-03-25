// ============================================================
// 函数名称: __vsprintf_s_l
// 起始地址: 0x69b493
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069B493    push ebp
0069B494    mov ebp, esp
0069B496    cmp dword ptr ss:[ebp+0x10], 0x00
0069B49A    jnz 0x0069B4B1
0069B49C    call 0x0069BF6C
0069B4A1    mov dword ptr ds:[eax], 0x16                    ; => [ Call: __errno ]
0069B4A7    call 0x0069FF84                                 ; => [ Call: __invalid_parameter_noinfo ]
0069B4AC    or eax, 0xFFFFFFFF
0069B4AF    pop ebp
0069B4B0    ret
0069B4B1    push esi
0069B4B2    mov esi, dword ptr ss:[ebp+0x08]
0069B4B5    test esi, esi
0069B4B7    jz 0x0069B4F2
0069B4B9    cmp dword ptr ss:[ebp+0x0C], 0x00
0069B4BD    jbe 0x0069B4F2
0069B4BF    push dword ptr ss:[ebp+0x18]
0069B4C2    push dword ptr ss:[ebp+0x14]
0069B4C5    push dword ptr ss:[ebp+0x10]
0069B4C8    push dword ptr ss:[ebp+0x0C]
0069B4CB    push esi
0069B4CC    push 0x6A200D
0069B4D1    call 0x0069B3C9                                 ; => [ Call: sub_6a200d | Call: sub_69b3c9 ]
0069B4D6    add esp, 0x18
0069B4D9    test eax, eax
0069B4DB    jns 0x0069B4E0
0069B4DD    mov byte ptr ds:[esi], 0x00
0069B4E0    cmp eax, 0xFFFFFFFE
0069B4E3    jnz 0x0069B505
0069B4E5    call 0x0069BF6C
0069B4EA    mov dword ptr ds:[eax], 0x22                    ; => [ Call: __errno ]
0069B4F0    jmp 0x0069B4FD
0069B4F2    call 0x0069BF6C
0069B4F7    mov dword ptr ds:[eax], 0x16                    ; => [ Call: __errno ]
0069B4FD    call 0x0069FF84                                 ; => [ Call: __invalid_parameter_noinfo ]
0069B502    or eax, 0xFFFFFFFF
0069B505    pop esi
0069B506    pop ebp
0069B507    ret
