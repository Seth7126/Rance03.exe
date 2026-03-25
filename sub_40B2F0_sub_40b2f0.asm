// ============================================================
// 函数名称: sub_40b2f0
// 起始地址: 0x40b2f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040B2F0    push 0xFFFFFFFF
0040B2F2    push 0x6B34A4                                   ; => [ Call: sub_6b34a4 ]
0040B2F7    mov eax, dword ptr fs:[0x00000000]
0040B2FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0040B2FE    sub esp, 0xF0
0040B304    mov eax, dword ptr ds:[0x0074A408]
0040B309    xor eax, esp                                    ; => [ Data: __security_cookie ]
0040B30B    mov dword ptr ss:[esp+0xEC], eax
0040B312    push ebx
0040B313    push esi
0040B314    mov eax, dword ptr ds:[0x0074A408]
0040B319    xor eax, esp
0040B31B    push eax                                        ; => [ Data: __security_cookie ]
0040B31C    lea eax, ss:[esp+0xFC]
0040B323    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0040B329    mov esi, dword ptr ss:[esp+0x10C]
0040B330    mov dword ptr ss:[esp+0x0C], 0x00
0040B338    mov eax, dword ptr ds:[ecx+0x04]
0040B33B    cmp eax, 0x0B
0040B33E    jz 0x0040B369
0040B340    cmp eax, 0x03
0040B343    jz 0x0040B369
0040B345    cmp eax, 0x13
0040B348    jz 0x0040B369
0040B34A    lea eax, ss:[esp+0x84]
0040B351    push eax
0040B352    call 0x0040C7B0                                 ; => [ Call: sub_40c7b0 ]
0040B357    mov dword ptr ss:[esp+0x104], 0x01
0040B362    mov ebx, 0x02
0040B367    jmp 0x0040B38C
0040B369    call 0x00421F70
0040B36E    movaps xmm1, xmm0
0040B371    lea ecx, ss:[esp+0x10]
0040B375    call 0x0040D9B0                                 ; => [ Call: sub_421f70 | Call: sub_40d9b0 ]
0040B37A    mov eax, ecx
0040B37C    mov dword ptr ss:[esp+0x104], 0x00
0040B387    mov ebx, 0x01
0040B38C    push eax
0040B38D    mov ecx, esi
0040B38F    mov dword ptr ss:[esp+0x10], ebx
0040B393    call 0x0040DB10                                 ; => [ Call: sub_40db10 ]
0040B398    or ebx, 0x04
0040B39B    test bl, 0x02
0040B39E    jz 0x0040B3AF
0040B3A0    lea ecx, ss:[esp+0x84]
0040B3A7    and ebx, 0xFFFFFFFD
0040B3AA    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
0040B3AF    test bl, 0x01
0040B3B2    jz 0x0040B3BD
0040B3B4    lea ecx, ss:[esp+0x10]
0040B3B8    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
0040B3BD    mov eax, esi
0040B3BF    mov ecx, dword ptr ss:[esp+0xFC]
0040B3C6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0040B3CD    pop ecx
0040B3CE    pop esi
0040B3CF    pop ebx
0040B3D0    mov ecx, dword ptr ss:[esp+0xEC]
0040B3D7    xor ecx, esp
0040B3D9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0040B3DE    add esp, 0xFC
0040B3E4    ret 0x04
