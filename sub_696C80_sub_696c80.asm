// ============================================================
// 函数名称: sub_696c80
// 起始地址: 0x696c80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00696C80    push 0xFFFFFFFF
00696C82    push 0x6B562B                                   ; => [ Call: sub_6b562b ]
00696C87    mov eax, dword ptr fs:[0x00000000]
00696C8D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00696C8E    push ecx
00696C8F    push esi
00696C90    mov eax, dword ptr ds:[0x0074A408]
00696C95    xor eax, esp
00696C97    push eax
00696C98    lea eax, ss:[esp+0x0C]
00696C9C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00696CA2    mov esi, ecx
00696CA4    mov ecx, dword ptr ds:[0x0075D558]              ; => [ Data: data_75d558 ]
00696CAA    test ecx, ecx
00696CAC    jz 0x00696CBD
00696CAE    mov eax, dword ptr ds:[ecx]
00696CB0    call dword ptr ds:[eax+0x04]                    ; => [ Data: __security_cookie ]
00696CB3    mov dword ptr ds:[0x0075D558], 0x00             ; => [ Data: data_75d558 ]
00696CBD    push 0x50
00696CBF    call 0x0069ADC6                                 ; => [ Type: IJaffaDebugPlugin::dpsound::CDPSoundSystem::VTable | Call: sub_69adc6 ]
00696CC4    add esp, 0x04
00696CC7    mov dword ptr ss:[esp+0x08], eax                ; => [ Type: IJaffaDebugPlugin::dpsound::CDPSoundSystem::VTable ]
00696CCB    mov dword ptr ss:[esp+0x14], 0x00
00696CD3    test eax, eax
00696CD5    jz 0x00696CE0                                   ; => [ Type: IJaffaDebugPlugin::dpsound::CDPSoundSystem::VTable ]
00696CD7    mov ecx, eax
00696CD9    call 0x00686400                                 ; => [ Call: sub_686400 ]
00696CDE    jmp 0x00696CE2
00696CE0    xor eax, eax                                    ; => [ Call: nullptr ]
00696CE2    mov dword ptr ds:[0x0075D558], eax              ; => [ Data: data_75d558 ]
00696CE7    mov dword ptr ds:[eax+0x4C], esi
00696CEA    mov al, 0x01
00696CEC    mov ecx, dword ptr ss:[esp+0x0C]
00696CF0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00696CF7    pop ecx
00696CF8    pop esi
00696CF9    add esp, 0x10
00696CFC    ret
