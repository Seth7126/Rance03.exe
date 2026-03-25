// ============================================================
// 函数名称: sub_5795b0
// 起始地址: 0x5795b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005795B0    push ebp
005795B1    mov ebp, esp
005795B3    push 0xFFFFFFFF
005795B5    push 0x6C6910                                   ; => [ Call: sub_6c6910 ]
005795BA    mov eax, dword ptr fs:[0x00000000]
005795C0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005795C1    sub esp, 0x0C
005795C4    push ebx
005795C5    push esi
005795C6    push edi
005795C7    mov eax, dword ptr ds:[0x0074A408]
005795CC    xor eax, ebp
005795CE    push eax                                        ; => [ Data: __security_cookie ]
005795CF    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005795D2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005795D8    mov dword ptr ss:[ebp-0x10], esp
005795DB    mov ebx, ecx
005795DD    mov dword ptr ss:[ebp-0x14], ebx
005795E0    mov esi, dword ptr ss:[ebp+0x08]
005795E3    xor edi, edi                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
005795E5    mov dword ptr ss:[ebp-0x18], edi
005795E8    test esi, esi
005795EA    jz 0x00579610
005795EC    cmp esi, 0x3FFFFFF
005795F2    jnbe 0x0057960B
005795F4    mov eax, esi
005795F6    shl eax, 0x06
005795F9    push eax
005795FA    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
005795FF    mov edi, eax
00579601    add esp, 0x04
00579604    mov dword ptr ss:[ebp-0x18], edi                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00579607    test edi, edi
00579609    jnz 0x00579610
0057960B    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc | Call: sub_69a4fc ]
00579610    mov dword ptr ss:[ebp-0x04], 0x00
00579617    push dword ptr ss:[ebp+0x08]
0057961A    mov edx, dword ptr ds:[ebx+0x04]
0057961D    mov ecx, dword ptr ds:[ebx]
0057961F    sub esp, 0x08
00579622    push edi
00579623    call 0x0057A200                                 ; => [ Call: sub_57a200 ]
00579628    mov ecx, dword ptr ds:[ebx]                     ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0057962A    add esp, 0x10
0057962D    mov edx, dword ptr ds:[ebx+0x04]
00579630    mov ebx, edx
00579632    sub ebx, ecx
00579634    test ecx, ecx
00579636    jz 0x0057964E
00579638    push dword ptr ss:[ebp+0x08]
0057963B    push ecx                                        ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0057963C    call 0x00579960                                 ; => [ Call: sub_579960 ]
00579641    mov eax, dword ptr ss:[ebp-0x14]
00579644    push dword ptr ds:[eax]
00579646    call 0x0069AD76                                 ; => [ Call: j__free ]
0057964B    add esp, 0x0C
0057964E    mov eax, dword ptr ss:[ebp-0x14]
00579651    and ebx, 0xFFFFFFC0
00579654    shl esi, 0x06
00579657    add esi, edi
00579659    add ebx, edi
0057965B    mov dword ptr ds:[eax+0x08], esi
0057965E    mov dword ptr ds:[eax+0x04], ebx
00579661    mov dword ptr ds:[eax], edi
00579663    mov ecx, dword ptr ss:[ebp-0x0C]
00579666    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0057966D    pop ecx
0057966E    pop edi
0057966F    pop esi
00579670    pop ebx
00579671    mov esp, ebp
00579673    pop ebp
00579674    ret 0x04
