// ============================================================
// 函数名称: sub_53d1c0
// 起始地址: 0x53d1c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053D1C0    push 0xFFFFFFFF
0053D1C2    push 0x6C4318                                   ; => [ Call: sub_6c4318 ]
0053D1C7    mov eax, dword ptr fs:[0x00000000]
0053D1CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0053D1CE    sub esp, 0x28
0053D1D1    push ebx
0053D1D2    push ebp
0053D1D3    push esi
0053D1D4    push edi
0053D1D5    mov eax, dword ptr ds:[0x0074A408]
0053D1DA    xor eax, esp
0053D1DC    push eax                                        ; => [ Data: __security_cookie ]
0053D1DD    lea eax, ss:[esp+0x3C]
0053D1E1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0053D1E7    mov dword ptr ss:[esp+0x14], ecx
0053D1EB    mov edi, dword ptr ss:[esp+0x54]
0053D1EF    test edi, edi
0053D1F1    js 0x0053D37D                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0053D1F7    mov ecx, dword ptr ss:[esp+0x50]
0053D1FB    mov eax, 0xAE4C415D
0053D200    mov esi, dword ptr ds:[ecx+0x2C]
0053D203    sub esi, dword ptr ds:[ecx+0x28]
0053D206    imul esi
0053D208    add edx, esi
0053D20A    sar edx, 0x07
0053D20D    mov eax, edx
0053D20F    shr eax, 0x1F
0053D212    add eax, edx
0053D214    cmp edi, eax
0053D216    jnl 0x0053D37D
0053D21C    imul ebx, edi, 0xBC
0053D222    add ebx, dword ptr ds:[ecx+0x28]
0053D225    jz 0x0053D37D
0053D22B    push 0x03
0053D22D    lea ecx, ss:[esp+0x34]
0053D231    call 0x0052ADA0                                 ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: sub_52ada0 ]
0053D236    mov dword ptr ss:[esp+0x44], 0x00
0053D23E    xor edi, edi
0053D240    mov ebp, dword ptr ss:[esp+0x30]
0053D244    add ebx, 0x08
0053D247    jmp 0x0053D250
0053D250    mov esi, dword ptr ds:[ebx]
0053D252    mov dword ptr ss:[esp+0x24], 0x00
0053D25A    mov dword ptr ss:[esp+0x28], 0x00
0053D262    mov dword ptr ss:[esp+0x2C], 0x00
0053D26A    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Call: __builtin_memset ]
0053D272    mov dword ptr ss:[esp+0x1C], 0x00
0053D27A    mov dword ptr ss:[esp+0x20], 0x00
0053D282    mov byte ptr ss:[esp+0x44], 0x02
0053D287    test esi, esi
0053D289    js 0x0053D366
0053D28F    mov eax, dword ptr ss:[esp+0x4C]
0053D293    mov ecx, dword ptr ds:[eax+0x5C]
0053D296    sub ecx, dword ptr ds:[eax+0x58]
0053D299    mov eax, 0x38E38E39
0053D29E    imul ecx
0053D2A0    sar edx, 0x03
0053D2A3    mov eax, edx
0053D2A5    shr eax, 0x1F
0053D2A8    add eax, edx
0053D2AA    cmp esi, eax
0053D2AC    jnl 0x0053D366
0053D2B2    mov eax, dword ptr ss:[esp+0x4C]
0053D2B6    lea ecx, ds:[esi+esi*8]
0053D2B9    mov eax, dword ptr ds:[eax+0x58]
0053D2BC    movq xmm0, qword ptr ds:[eax+ecx*4]
0053D2C1    lea esi, ds:[eax+ecx*4]
0053D2C4    movq qword ptr ss:[ebp], xmm0
0053D2C9    lea ecx, ss:[esp+0x24]
0053D2CD    mov eax, dword ptr ds:[esi+0x08]
0053D2D0    mov dword ptr ss:[ebp+0x08], eax
0053D2D3    lea eax, ds:[esi+0x0C]
0053D2D6    push eax
0053D2D7    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
0053D2DC    lea eax, ds:[esi+0x18]
0053D2DF    push eax
0053D2E0    lea ecx, ss:[esp+0x1C]
0053D2E4    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
0053D2E9    mov eax, dword ptr ss:[esp+0x18]
0053D2ED    test eax, eax
0053D2EF    jz 0x0053D312
0053D2F1    push eax
0053D2F2    call 0x0069AD76                                 ; => [ Call: j__free ]
0053D2F7    add esp, 0x04
0053D2FA    mov dword ptr ss:[esp+0x18], 0x00
0053D302    mov dword ptr ss:[esp+0x1C], 0x00
0053D30A    mov dword ptr ss:[esp+0x20], 0x00
0053D312    mov byte ptr ss:[esp+0x44], 0x00
0053D317    mov eax, dword ptr ss:[esp+0x24]
0053D31B    test eax, eax
0053D31D    jz 0x0053D340
0053D31F    push eax
0053D320    call 0x0069AD76                                 ; => [ Call: j__free ]
0053D325    add esp, 0x04
0053D328    mov dword ptr ss:[esp+0x24], 0x00
0053D330    mov dword ptr ss:[esp+0x28], 0x00
0053D338    mov dword ptr ss:[esp+0x2C], 0x00
0053D340    inc edi
0053D341    add ebx, 0x3C
0053D344    add ebp, 0x0C
0053D347    cmp edi, 0x03
0053D34A    jl 0x0053D250
0053D350    mov ecx, dword ptr ss:[esp+0x14]
0053D354    lea eax, ss:[esp+0x30]
0053D358    push eax
0053D359    call 0x0053D3A0
0053D35E    test al, al
0053D360    jz 0x0053D366                                   ; => [ Call: sub_53d3a0 ]
0053D362    mov bl, 0x01
0053D364    jmp 0x0053D368
0053D366    xor bl, bl
0053D368    mov eax, dword ptr ss:[esp+0x30]
0053D36C    test eax, eax
0053D36E    jz 0x0053D379
0053D370    push eax
0053D371    call 0x0069AD76                                 ; => [ Call: j__free ]
0053D376    add esp, 0x04
0053D379    mov al, bl
0053D37B    jmp 0x0053D37F
0053D37D    xor al, al
0053D37F    mov ecx, dword ptr ss:[esp+0x3C]
0053D383    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0053D38A    pop ecx
0053D38B    pop edi
0053D38C    pop esi
0053D38D    pop ebp
0053D38E    pop ebx
0053D38F    add esp, 0x34
0053D392    ret 0x0C
