// ============================================================
// 函数名称: sub_6a40fd
// 起始地址: 0x6a40fd
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A40FD    push 0x10
006A40FF    push 0x747FA0
006A4104    call 0x0069E850
006A4109    xor ebx, ebx
006A410B    mov dword ptr ss:[ebp-0x1C], ebx
006A410E    mov esi, dword ptr ss:[ebp+0x08]
006A4111    cmp esi, 0xFFFFFFFE
006A4114    jnz 0x006A412D
006A4116    call 0x0069BF38
006A411B    mov dword ptr ds:[eax], ebx                     ; => [ Call: ___doserrno ]
006A411D    call 0x0069BF6C
006A4122    mov dword ptr ds:[eax], 0x09                    ; => [ Call: __errno ]
006A4128    jmp 0x006A41E3
006A412D    test esi, esi
006A412F    js 0x006A41CC
006A4135    cmp esi, dword ptr ds:[0x0075DE9C]
006A413B    jnb 0x006A41CC                                  ; => [ Data: data_75de9c ]
006A4141    mov ebx, esi
006A4143    sar ebx, 0x05
006A4146    mov edi, esi
006A4148    and edi, 0x1F
006A414B    shl edi, 0x06
006A414E    mov eax, dword ptr ds:[ebx*4+0x75CA40]
006A4155    movsx eax, byte ptr ds:[eax+edi*1+0x04]
006A415A    and eax, 0x01
006A415D    jnz 0x006A4169                                  ; => [ Data: data_75ca40 ]
006A415F    call 0x0069BF38
006A4164    and dword ptr ds:[eax], 0x00                    ; => [ Call: ___doserrno ]
006A4167    jmp 0x006A41D3
006A4169    push esi
006A416A    call 0x006A3CA8                                 ; => [ Call: ___lock_fhandle ]
006A416F    pop ecx
006A4170    and dword ptr ss:[ebp-0x04], 0x00
006A4174    mov eax, dword ptr ds:[ebx*4+0x75CA40]
006A417B    test byte ptr ds:[eax+edi*1+0x04], 0x01
006A4180    jz 0x006A4195                                   ; => [ Data: data_75ca40 ]
006A4182    push dword ptr ss:[ebp+0x10]
006A4185    push dword ptr ss:[ebp+0x0C]
006A4188    push esi
006A4189    call 0x006A41EC
006A418E    add esp, 0x0C
006A4191    mov edi, eax                                    ; => [ Call: sub_6a41ec ]
006A4193    jmp 0x006A41AB
006A4195    call 0x0069BF6C
006A419A    mov dword ptr ds:[eax], 0x09                    ; => [ Call: __errno ]
006A41A0    call 0x0069BF38
006A41A5    and dword ptr ds:[eax], 0x00                    ; => [ Call: ___doserrno ]
006A41A8    or edi, 0xFFFFFFFF
006A41AB    mov dword ptr ss:[ebp-0x1C], edi
006A41AE    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
006A41B5    call 0x006A41C4                                 ; => [ Call: sub_6a41c4 ]
006A41BA    mov eax, edi
006A41BC    jmp 0x006A41E6
006A41CC    call 0x0069BF38
006A41D1    mov dword ptr ds:[eax], ebx                     ; => [ Call: ___doserrno ]
006A41D3    call 0x0069BF6C
006A41D8    mov dword ptr ds:[eax], 0x09                    ; => [ Call: __errno ]
006A41DE    call 0x0069FF84                                 ; => [ Call: __invalid_parameter_noinfo ]
006A41E3    or eax, 0xFFFFFFFF
006A41E6    call 0x0069E895
006A41EB    ret
