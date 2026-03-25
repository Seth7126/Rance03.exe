// ============================================================
// 函数名称: sub_6a4a51
// 起始地址: 0x6a4a51
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A4A51    push 0x10
006A4A53    push 0x747FC0
006A4A58    call 0x0069E850
006A4A5D    xor ebx, ebx
006A4A5F    mov dword ptr ss:[ebp-0x1C], ebx
006A4A62    mov esi, dword ptr ss:[ebp+0x08]
006A4A65    cmp esi, 0xFFFFFFFE
006A4A68    jnz 0x006A4A81
006A4A6A    call 0x0069BF38
006A4A6F    mov dword ptr ds:[eax], ebx                     ; => [ Call: ___doserrno ]
006A4A71    call 0x0069BF6C
006A4A76    mov dword ptr ds:[eax], 0x09                    ; => [ Call: __errno ]
006A4A7C    jmp 0x006A4B23
006A4A81    test esi, esi
006A4A83    js 0x006A4B0C
006A4A89    cmp esi, dword ptr ds:[0x0075DE9C]
006A4A8F    jnb 0x006A4B0C                                  ; => [ Data: data_75de9c ]
006A4A91    mov ebx, esi
006A4A93    sar ebx, 0x05
006A4A96    mov edi, esi
006A4A98    and edi, 0x1F
006A4A9B    shl edi, 0x06
006A4A9E    mov eax, dword ptr ds:[ebx*4+0x75CA40]
006A4AA5    movsx eax, byte ptr ds:[eax+edi*1+0x04]
006A4AAA    and eax, 0x01
006A4AAD    jnz 0x006A4AB9                                  ; => [ Data: data_75ca40 ]
006A4AAF    call 0x0069BF38
006A4AB4    and dword ptr ds:[eax], 0x00                    ; => [ Call: ___doserrno ]
006A4AB7    jmp 0x006A4B13
006A4AB9    push esi
006A4ABA    call 0x006A3CA8                                 ; => [ Call: ___lock_fhandle ]
006A4ABF    pop ecx
006A4AC0    and dword ptr ss:[ebp-0x04], 0x00
006A4AC4    mov eax, dword ptr ds:[ebx*4+0x75CA40]
006A4ACB    test byte ptr ds:[eax+edi*1+0x04], 0x01
006A4AD0    jz 0x006A4ADD                                   ; => [ Data: data_75ca40 ]
006A4AD2    push esi
006A4AD3    call 0x006A4B2C
006A4AD8    pop ecx
006A4AD9    mov edi, eax                                    ; => [ Call: sub_6a4b2c ]
006A4ADB    jmp 0x006A4AEB
006A4ADD    call 0x0069BF6C
006A4AE2    mov dword ptr ds:[eax], 0x09                    ; => [ Call: __errno ]
006A4AE8    or edi, 0xFFFFFFFF
006A4AEB    mov dword ptr ss:[ebp-0x1C], edi
006A4AEE    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
006A4AF5    call 0x006A4B04                                 ; => [ Call: sub_6a4b04 ]
006A4AFA    mov eax, edi
006A4AFC    jmp 0x006A4B26
006A4B0C    call 0x0069BF38
006A4B11    mov dword ptr ds:[eax], ebx                     ; => [ Call: ___doserrno ]
006A4B13    call 0x0069BF6C
006A4B18    mov dword ptr ds:[eax], 0x09                    ; => [ Call: __errno ]
006A4B1E    call 0x0069FF84                                 ; => [ Call: __invalid_parameter_noinfo ]
006A4B23    or eax, 0xFFFFFFFF
006A4B26    call 0x0069E895
006A4B2B    ret
