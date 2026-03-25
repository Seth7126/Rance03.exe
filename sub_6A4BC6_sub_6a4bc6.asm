// ============================================================
// 函数名称: sub_6a4bc6
// 起始地址: 0x6a4bc6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A4BC6    push 0x10
006A4BC8    push 0x747FE0
006A4BCD    call 0x0069E850
006A4BD2    xor ebx, ebx
006A4BD4    mov dword ptr ss:[ebp-0x1C], ebx
006A4BD7    mov esi, dword ptr ss:[ebp+0x08]
006A4BDA    cmp esi, 0xFFFFFFFE
006A4BDD    jnz 0x006A4BF6
006A4BDF    call 0x0069BF38
006A4BE4    mov dword ptr ds:[eax], ebx                     ; => [ Call: ___doserrno ]
006A4BE6    call 0x0069BF6C
006A4BEB    mov dword ptr ds:[eax], 0x09                    ; => [ Call: __errno ]
006A4BF1    jmp 0x006A4CD1
006A4BF6    test esi, esi
006A4BF8    js 0x006A4CBA
006A4BFE    cmp esi, dword ptr ds:[0x0075DE9C]
006A4C04    jnb 0x006A4CBA                                  ; => [ Data: data_75de9c ]
006A4C0A    mov ebx, esi
006A4C0C    sar ebx, 0x05
006A4C0F    mov edi, esi
006A4C11    and edi, 0x1F
006A4C14    shl edi, 0x06
006A4C17    mov eax, dword ptr ds:[ebx*4+0x75CA40]
006A4C1E    movsx eax, byte ptr ds:[eax+edi*1+0x04]
006A4C23    and eax, 0x01
006A4C26    jnz 0x006A4C35                                  ; => [ Data: data_75ca40 ]
006A4C28    call 0x0069BF38
006A4C2D    and dword ptr ds:[eax], 0x00                    ; => [ Call: ___doserrno ]
006A4C30    jmp 0x006A4CC1
006A4C35    mov eax, 0x7FFFFFFF
006A4C3A    cmp eax, dword ptr ss:[ebp+0x10]
006A4C3D    sbb eax, eax
006A4C3F    inc eax
006A4C40    jnz 0x006A4C57
006A4C42    call 0x0069BF38
006A4C47    and dword ptr ds:[eax], 0x00                    ; => [ Call: ___doserrno ]
006A4C4A    call 0x0069BF6C
006A4C4F    mov dword ptr ds:[eax], 0x16                    ; => [ Call: __errno ]
006A4C55    jmp 0x006A4CCC
006A4C57    push esi
006A4C58    call 0x006A3CA8                                 ; => [ Call: ___lock_fhandle ]
006A4C5D    pop ecx
006A4C5E    and dword ptr ss:[ebp-0x04], 0x00
006A4C62    mov eax, dword ptr ds:[ebx*4+0x75CA40]
006A4C69    test byte ptr ds:[eax+edi*1+0x04], 0x01
006A4C6E    jz 0x006A4C83                                   ; => [ Data: data_75ca40 ]
006A4C70    push dword ptr ss:[ebp+0x10]
006A4C73    push dword ptr ss:[ebp+0x0C]
006A4C76    push esi
006A4C77    call 0x006A4CDA
006A4C7C    add esp, 0x0C
006A4C7F    mov edi, eax                                    ; => [ Call: sub_6a4cda ]
006A4C81    jmp 0x006A4C99
006A4C83    call 0x0069BF6C
006A4C88    mov dword ptr ds:[eax], 0x09                    ; => [ Call: __errno ]
006A4C8E    call 0x0069BF38
006A4C93    and dword ptr ds:[eax], 0x00                    ; => [ Call: ___doserrno ]
006A4C96    or edi, 0xFFFFFFFF
006A4C99    mov dword ptr ss:[ebp-0x1C], edi
006A4C9C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
006A4CA3    call 0x006A4CB2                                 ; => [ Call: sub_6a4cb2 ]
006A4CA8    mov eax, edi
006A4CAA    jmp 0x006A4CD4
006A4CBA    call 0x0069BF38
006A4CBF    mov dword ptr ds:[eax], ebx                     ; => [ Call: ___doserrno ]
006A4CC1    call 0x0069BF6C
006A4CC6    mov dword ptr ds:[eax], 0x09                    ; => [ Call: __errno ]
006A4CCC    call 0x0069FF84                                 ; => [ Call: __invalid_parameter_noinfo | Call: __invalid_parameter_noinfo ]
006A4CD1    or eax, 0xFFFFFFFF
006A4CD4    call 0x0069E895
006A4CD9    ret
