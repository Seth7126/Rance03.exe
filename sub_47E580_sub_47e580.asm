// ============================================================
// 函数名称: sub_47e580
// 起始地址: 0x47e580
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047E580    push 0xFFFFFFFF
0047E582    push 0x6BA2A0                                   ; => [ Call: sub_6ba2a0 ]
0047E587    mov eax, dword ptr fs:[0x00000000]
0047E58D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0047E58E    sub esp, 0x40
0047E591    mov eax, dword ptr ds:[0x0074A408]
0047E596    xor eax, esp                                    ; => [ Data: __security_cookie ]
0047E598    mov dword ptr ss:[esp+0x38], eax
0047E59C    push esi
0047E59D    push edi
0047E59E    mov eax, dword ptr ds:[0x0074A408]
0047E5A3    xor eax, esp                                    ; => [ Data: __security_cookie ]
0047E5A5    push eax
0047E5A6    lea eax, ss:[esp+0x4C]
0047E5AA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0047E5B0    mov esi, dword ptr ss:[esp+0x5C]
0047E5B4    mov dword ptr ss:[esp+0x0C], 0x00
0047E5BC    mov dword ptr ss:[esp+0x10], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} | Type: IString::common::CStringWrapper::VTable ]
0047E5C4    mov dword ptr ss:[esp+0x28], 0x0F
0047E5CC    mov dword ptr ss:[esp+0x24], 0x00
0047E5D4    mov byte ptr ss:[esp+0x14], 0x00
0047E5D9    lea eax, ss:[esp+0x2C]
0047E5DD    mov dword ptr ss:[esp+0x54], 0x00
0047E5E5    push eax
0047E5E6    call 0x00696FF0                                 ; => [ Call: sub_696ff0 ]
0047E5EB    mov byte ptr ss:[esp+0x54], 0x01
0047E5F0    cmp dword ptr ds:[eax+0x14], 0x10
0047E5F4    jb 0x0047E5F8
0047E5F6    mov eax, dword ptr ds:[eax]
0047E5F8    push eax
0047E5F9    mov eax, dword ptr ss:[esp+0x14]
0047E5FD    lea ecx, ss:[esp+0x14]
0047E601    call dword ptr ds:[eax+0x04]                    ; => [ Field: vFunc_1 ]
0047E604    mov byte ptr ss:[esp+0x54], 0x00
0047E609    cmp dword ptr ss:[esp+0x40], 0x10
0047E60E    jb 0x0047E61C
0047E610    push dword ptr ss:[esp+0x2C]
0047E614    call 0x0069AD76                                 ; => [ Call: j__free ]
0047E619    add esp, 0x04
0047E61C    mov eax, dword ptr ss:[esp+0x10]
0047E620    lea ecx, ss:[esp+0x10]
0047E624    call dword ptr ds:[eax]
0047E626    mov edx, eax                                    ; => [ Field: data ]
0047E628    mov dword ptr ds:[esi+0x14], 0x0F
0047E62F    mov dword ptr ds:[esi+0x10], 0x00
0047E636    mov byte ptr ds:[esi], 0x00
0047E639    cmp byte ptr ds:[edx], 0x00
0047E63C    jnz 0x0047E642
0047E63E    xor ecx, ecx                                    ; => [ Call: nullptr ]
0047E640    jmp 0x0047E650
0047E642    mov ecx, edx
0047E644    lea edi, ds:[ecx+0x01]
0047E647    mov al, byte ptr ds:[ecx]
0047E649    inc ecx
0047E64A    test al, al
0047E64C    jnz 0x0047E647
0047E64E    sub ecx, edi
0047E650    push ecx
0047E651    push edx
0047E652    mov ecx, esi
0047E654    call 0x00402110                                 ; => [ Call: sub_402110 ]
0047E659    cmp dword ptr ss:[esp+0x28], 0x10
0047E65E    mov dword ptr ss:[esp+0x10], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} | Type: IString::common::CStringWrapper::VTable ]
0047E666    jb 0x0047E674
0047E668    push dword ptr ss:[esp+0x14]
0047E66C    call 0x0069AD76                                 ; => [ Call: j__free ]
0047E671    add esp, 0x04
0047E674    mov eax, esi
0047E676    mov ecx, dword ptr ss:[esp+0x4C]
0047E67A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0047E681    pop ecx
0047E682    pop edi
0047E683    pop esi
0047E684    mov ecx, dword ptr ss:[esp+0x38]
0047E688    xor ecx, esp
0047E68A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0047E68F    add esp, 0x4C
0047E692    ret 0x04
