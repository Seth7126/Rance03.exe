// ============================================================
// 函数名称: sub_5e0970
// 起始地址: 0x5e0970
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E0970    push 0xFFFFFFFF
005E0972    push 0x6C51AB                                   ; => [ Call: sub_6c51ab ]
005E0977    mov eax, dword ptr fs:[0x00000000]
005E097D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005E097E    push ecx                                        ; => [ Type: sys40::CDebugPlugin::VTable ]
005E097F    push esi
005E0980    mov eax, dword ptr ds:[0x0074A408]
005E0985    xor eax, esp
005E0987    push eax                                        ; => [ Data: __security_cookie ]
005E0988    lea eax, ss:[esp+0x0C]
005E098C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005E0992    mov esi, ecx
005E0994    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: sys40::CDebugPlugin::VTable ]
005E0998    mov dword ptr ds:[esi], 0x707CB0                ; => [ Data: sys40::CDebugPlugin::`vftable' ]
005E099E    mov dword ptr ss:[esp+0x14], 0x00
005E09A6    call 0x005E0C70                                 ; => [ Call: sub_5e0c70 ]
005E09AB    mov eax, dword ptr ds:[esi+0x04]
005E09AE    test eax, eax
005E09B0    jz 0x005E09D0
005E09B2    push eax
005E09B3    call 0x0069AD76                                 ; => [ Call: j__free ]
005E09B8    add esp, 0x04
005E09BB    mov dword ptr ds:[esi+0x04], 0x00
005E09C2    mov dword ptr ds:[esi+0x08], 0x00
005E09C9    mov dword ptr ds:[esi+0x0C], 0x00
005E09D0    test byte ptr ss:[esp+0x1C], 0x01
005E09D5    jz 0x005E09E0
005E09D7    push esi
005E09D8    call 0x0069AD76                                 ; => [ Call: j__free ]
005E09DD    add esp, 0x04
005E09E0    mov eax, esi
005E09E2    mov ecx, dword ptr ss:[esp+0x0C]
005E09E6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005E09ED    pop ecx
005E09EE    pop esi
005E09EF    add esp, 0x10
005E09F2    ret 0x04
