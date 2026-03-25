// ============================================================
// 函数名称: sub_6a30a5
// 起始地址: 0x6a30a5
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A30A5    push ebp
006A30A6    mov ebp, esp
006A30A8    push esi
006A30A9    call 0x0069FC72                                 ; => [ Call: sub_69fc72 ]
006A30AE    mov esi, eax
006A30B0    test esi, esi
006A30B2    jz 0x006A31FD
006A30B8    mov edx, dword ptr ds:[esi+0x5C]
006A30BB    mov ecx, edx
006A30BD    push edi
006A30BE    mov edi, dword ptr ss:[ebp+0x08]
006A30C1    cmp dword ptr ds:[ecx], edi
006A30C3    jz 0x006A30D2
006A30C5    add ecx, 0x0C
006A30C8    lea eax, ds:[edx+0x90]
006A30CE    cmp ecx, eax
006A30D0    jb 0x006A30C1
006A30D2    lea eax, ds:[edx+0x90]
006A30D8    cmp ecx, eax
006A30DA    jnb 0x006A30E0
006A30DC    cmp dword ptr ds:[ecx], edi
006A30DE    jz 0x006A30E2
006A30E0    xor ecx, ecx                                    ; => [ Call: nullptr ]
006A30E2    test ecx, ecx
006A30E4    jz 0x006A31FA
006A30EA    mov edx, dword ptr ds:[ecx+0x08]
006A30ED    test edx, edx
006A30EF    jz 0x006A31FA
006A30F5    cmp edx, 0x05
006A30F8    jnz 0x006A3106
006A30FA    and dword ptr ds:[ecx+0x08], 0x00
006A30FE    xor eax, eax
006A3100    inc eax
006A3101    jmp 0x006A31FC
006A3106    cmp edx, 0x01
006A3109    jnz 0x006A3113
006A310B    or eax, 0xFFFFFFFF
006A310E    jmp 0x006A31FC
006A3113    mov eax, dword ptr ss:[ebp+0x0C]
006A3116    push ebx
006A3117    mov ebx, dword ptr ds:[esi+0x60]
006A311A    mov dword ptr ds:[esi+0x60], eax
006A311D    cmp dword ptr ds:[ecx+0x04], 0x08
006A3121    jnz 0x006A31E7
006A3127    push 0x24
006A3129    pop edi
006A312A    mov eax, dword ptr ds:[esi+0x5C]
006A312D    and dword ptr ds:[edi+eax*1+0x08], 0x00
006A3132    add edi, 0x0C
006A3135    cmp edi, 0x90
006A313B    jl 0x006A312A
006A313D    cmp dword ptr ds:[ecx], 0xC000008E
006A3143    mov edi, dword ptr ds:[esi+0x64]
006A3146    jnz 0x006A3154
006A3148    mov dword ptr ds:[esi+0x64], 0x83
006A314F    jmp 0x006A31DA
006A3154    cmp dword ptr ds:[ecx], 0xC0000090
006A315A    jnz 0x006A3165
006A315C    mov dword ptr ds:[esi+0x64], 0x81
006A3163    jmp 0x006A31DA
006A3165    cmp dword ptr ds:[ecx], 0xC0000091
006A316B    jnz 0x006A3176
006A316D    mov dword ptr ds:[esi+0x64], 0x84
006A3174    jmp 0x006A31DA
006A3176    cmp dword ptr ds:[ecx], 0xC0000093
006A317C    jnz 0x006A3187
006A317E    mov dword ptr ds:[esi+0x64], 0x85
006A3185    jmp 0x006A31DA
006A3187    cmp dword ptr ds:[ecx], 0xC000008D
006A318D    jnz 0x006A3198
006A318F    mov dword ptr ds:[esi+0x64], 0x82
006A3196    jmp 0x006A31DA
006A3198    cmp dword ptr ds:[ecx], 0xC000008F
006A319E    jnz 0x006A31A9
006A31A0    mov dword ptr ds:[esi+0x64], 0x86
006A31A7    jmp 0x006A31DA
006A31A9    cmp dword ptr ds:[ecx], 0xC0000092
006A31AF    jnz 0x006A31BA
006A31B1    mov dword ptr ds:[esi+0x64], 0x8A
006A31B8    jmp 0x006A31DA
006A31BA    cmp dword ptr ds:[ecx], 0xC00002B5
006A31C0    jnz 0x006A31CB
006A31C2    mov dword ptr ds:[esi+0x64], 0x8D
006A31C9    jmp 0x006A31DA
006A31CB    cmp dword ptr ds:[ecx], 0xC00002B4
006A31D1    jnz 0x006A31DA
006A31D3    mov dword ptr ds:[esi+0x64], 0x8E
006A31DA    push dword ptr ds:[esi+0x64]
006A31DD    push 0x08
006A31DF    call edx
006A31E1    pop ecx
006A31E2    mov dword ptr ds:[esi+0x64], edi
006A31E5    jmp 0x006A31F0
006A31E7    push dword ptr ds:[ecx+0x04]
006A31EA    and dword ptr ds:[ecx+0x08], 0x00
006A31EE    call edx
006A31F0    pop ecx
006A31F1    mov dword ptr ds:[esi+0x60], ebx
006A31F4    or eax, 0xFFFFFFFF
006A31F7    pop ebx
006A31F8    jmp 0x006A31FC
006A31FA    xor eax, eax                                    ; => [ Call: nullptr ]
006A31FC    pop edi
006A31FD    pop esi
006A31FE    pop ebp
006A31FF    ret
