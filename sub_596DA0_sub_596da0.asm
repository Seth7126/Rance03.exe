// ============================================================
// 函数名称: sub_596da0
// 起始地址: 0x596da0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00596DA0    push 0xFFFFFFFF
00596DA2    push 0x6C8560                                   ; => [ Call: sub_6c8560 ]
00596DA7    mov eax, dword ptr fs:[0x00000000]
00596DAD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00596DAE    sub esp, 0x4C
00596DB1    mov eax, dword ptr ds:[0x0074A408]
00596DB6    xor eax, esp                                    ; => [ Data: __security_cookie ]
00596DB8    mov dword ptr ss:[esp+0x48], eax
00596DBC    push ebx
00596DBD    push ebp
00596DBE    push esi
00596DBF    push edi
00596DC0    mov eax, dword ptr ds:[0x0074A408]
00596DC5    xor eax, esp
00596DC7    push eax                                        ; => [ Data: __security_cookie ]
00596DC8    lea eax, ss:[esp+0x60]
00596DCC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00596DD2    mov ebx, ecx
00596DD4    mov dword ptr ss:[esp+0x18], ebx
00596DD8    mov eax, dword ptr ss:[esp+0x74]
00596DDC    mov ebp, dword ptr ss:[esp+0x70]
00596DE0    mov dword ptr ss:[esp+0x1C], eax
00596DE4    call 0x00596FD0                                 ; => [ Call: sub_596fd0 ]
00596DE9    test ebp, ebp
00596DEB    jnz 0x00596DF4
00596DED    xor al, al
00596DEF    jmp 0x00596FA6
00596DF4    mov ecx, dword ptr ss:[ebp+0x44]
00596DF7    mov eax, 0x88888889
00596DFC    sub ecx, dword ptr ss:[ebp+0x40]
00596DFF    imul ecx
00596E01    add edx, ecx
00596E03    sar edx, 0x05
00596E06    mov edi, edx
00596E08    shr edi, 0x1F
00596E0B    add edi, edx
00596E0D    test edi, edi
00596E0F    jnle 0x00596E18
00596E11    mov al, 0x01
00596E13    jmp 0x00596FA6
00596E18    push edi
00596E19    lea ecx, ss:[esp+0x24]
00596E1D    call 0x0042F420                                 ; => [ Call: sub_42f420 ]
00596E22    xor esi, esi
00596E24    mov dword ptr ss:[esp+0x68], 0x00
00596E2C    test edi, edi
00596E2E    jle 0x00596E8A
00596E30    xor ebx, ebx                                    ; => [ Call: nullptr ]
00596E32    test esi, esi
00596E34    js 0x00596F91
00596E3A    mov ecx, dword ptr ss:[ebp+0x44]
00596E3D    mov eax, 0x88888889
00596E42    sub ecx, dword ptr ss:[ebp+0x40]
00596E45    imul ecx
00596E47    add edx, ecx
00596E49    sar edx, 0x05
00596E4C    mov eax, edx
00596E4E    shr eax, 0x1F
00596E51    add eax, edx
00596E53    cmp esi, eax
00596E55    jnl 0x00596F91
00596E5B    mov eax, dword ptr ss:[ebp+0x40]
00596E5E    mov eax, dword ptr ds:[eax+ebx*1+0x18]
00596E62    cmp eax, 0xFFFFFFFF
00596E65    jz 0x00596E77
00596E67    test eax, eax
00596E69    js 0x00596F91
00596E6F    cmp eax, edi
00596E71    jnl 0x00596F91
00596E77    mov ecx, dword ptr ss:[esp+0x20]
00596E7B    add ebx, 0x3C
00596E7E    mov dword ptr ds:[ecx+esi*4], eax
00596E81    inc esi
00596E82    cmp esi, edi
00596E84    jl 0x00596E32
00596E86    mov ebx, dword ptr ss:[esp+0x18]
00596E8A    lea eax, ss:[esp+0x20]
00596E8E    push eax
00596E8F    lea ecx, ds:[ebx+0x04]
00596E92    call 0x0052C5F0                                 ; => [ Call: sub_52c5f0 ]
00596E97    test al, al
00596E99    jz 0x00596F91
00596E9F    mov ecx, ebx
00596EA1    call 0x005987E0                                 ; => [ Call: sub_5987e0 ]
00596EA6    push 0x05
00596EA8    push 0x6E5CFC
00596EAD    lea ecx, ss:[esp+0x34]
00596EB1    mov dword ptr ss:[esp+0x48], 0x0F
00596EB9    mov dword ptr ss:[esp+0x44], 0x00
00596EC1    mov byte ptr ss:[esp+0x34], 0x00
00596EC6    call 0x00402110                                 ; => [ String: .bone | Call: sub_402110 ]
00596ECB    lea eax, ss:[esp+0x2C]
00596ECF    mov byte ptr ss:[esp+0x68], 0x01
00596ED4    push eax
00596ED5    lea edx, ss:[ebp+0x70]
00596ED8    lea ecx, ss:[esp+0x48]
00596EDC    call 0x00402F50                                 ; => [ Call: sub_402f50 ]
00596EE1    mov ebp, eax
00596EE3    lea esi, ds:[ebx+0x34]
00596EE6    add esp, 0x04
00596EE9    cmp esi, ebp
00596EEB    jz 0x00596F16
00596EED    cmp dword ptr ds:[esi+0x14], 0x10
00596EF1    jb 0x00596EFD
00596EF3    push dword ptr ds:[esi]
00596EF5    call 0x0069AD76                                 ; => [ Call: j__free ]
00596EFA    add esp, 0x04
00596EFD    mov dword ptr ds:[esi+0x14], 0x0F
00596F04    mov ecx, esi
00596F06    mov dword ptr ds:[esi+0x10], 0x00
00596F0D    push ebp
00596F0E    mov byte ptr ds:[esi], 0x00
00596F11    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
00596F16    cmp dword ptr ss:[esp+0x58], 0x10
00596F1B    jb 0x00596F29
00596F1D    push dword ptr ss:[esp+0x44]
00596F21    call 0x0069AD76                                 ; => [ Call: j__free ]
00596F26    add esp, 0x04
00596F29    mov byte ptr ss:[esp+0x68], 0x00
00596F2E    cmp dword ptr ss:[esp+0x40], 0x10
00596F33    mov dword ptr ss:[esp+0x58], 0x0F
00596F3B    mov dword ptr ss:[esp+0x54], 0x00
00596F43    mov byte ptr ss:[esp+0x44], 0x00
00596F48    jb 0x00596F56
00596F4A    push dword ptr ss:[esp+0x2C]
00596F4E    call 0x0069AD76                                 ; => [ Call: j__free ]
00596F53    add esp, 0x04
00596F56    push dword ptr ss:[esp+0x1C]
00596F5A    mov ecx, ebx
00596F5C    call 0x00597D80                                 ; => [ Call: sub_597d80 ]
00596F61    test al, al
00596F63    jz 0x00596F91
00596F65    mov eax, dword ptr ds:[ebx+0x08]
00596F68    mov ecx, dword ptr ds:[ebx+0x0C]
00596F6B    cmp eax, ecx
00596F6D    jz 0x00596F7F
00596F6F    nop
00596F70    cmp byte ptr ds:[eax+0x50], 0x00
00596F74    jnz 0x00596F88
00596F76    add eax, 0xAC
00596F7B    cmp eax, ecx
00596F7D    jnz 0x00596F70
00596F7F    xor al, al
00596F81    mov byte ptr ds:[ebx+0x20], al
00596F84    mov bl, 0x01
00596F86    jmp 0x00596F93
00596F88    mov al, 0x01
00596F8A    mov byte ptr ds:[ebx+0x20], al
00596F8D    mov bl, al
00596F8F    jmp 0x00596F93
00596F91    xor bl, bl
00596F93    mov eax, dword ptr ss:[esp+0x20]
00596F97    test eax, eax
00596F99    jz 0x00596FA4
00596F9B    push eax
00596F9C    call 0x0069AD76                                 ; => [ Call: j__free ]
00596FA1    add esp, 0x04
00596FA4    mov al, bl
00596FA6    mov ecx, dword ptr ss:[esp+0x60]
00596FAA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00596FB1    pop ecx
00596FB2    pop edi
00596FB3    pop esi
00596FB4    pop ebp
00596FB5    pop ebx
00596FB6    mov ecx, dword ptr ss:[esp+0x48]
00596FBA    xor ecx, esp
00596FBC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00596FC1    add esp, 0x58
00596FC4    ret 0x08
