// ============================================================
// 函数名称: sub_5e0a00
// 起始地址: 0x5e0a00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E0A00    push 0xFFFFFFFF
005E0A02    push 0x6C51AB                                   ; => [ Call: sub_6c51ab ]
005E0A07    mov eax, dword ptr fs:[0x00000000]
005E0A0D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005E0A0E    push ecx                                        ; => [ Type: sys40::CDebugPlugin::VTable ]
005E0A0F    push esi
005E0A10    mov eax, dword ptr ds:[0x0074A408]
005E0A15    xor eax, esp
005E0A17    push eax                                        ; => [ Data: __security_cookie ]
005E0A18    lea eax, ss:[esp+0x0C]
005E0A1C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005E0A22    mov esi, ecx
005E0A24    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: sys40::CDebugPlugin::VTable ]
005E0A28    mov dword ptr ds:[esi], 0x707CB0                ; => [ Data: sys40::CDebugPlugin::`vftable' ]
005E0A2E    mov dword ptr ss:[esp+0x14], 0x00
005E0A36    call 0x005E0C70                                 ; => [ Call: sub_5e0c70 ]
005E0A3B    mov eax, dword ptr ds:[esi+0x04]
005E0A3E    test eax, eax
005E0A40    jz 0x005E0A60
005E0A42    push eax
005E0A43    call 0x0069AD76                                 ; => [ Call: j__free ]
005E0A48    add esp, 0x04
005E0A4B    mov dword ptr ds:[esi+0x04], 0x00
005E0A52    mov dword ptr ds:[esi+0x08], 0x00
005E0A59    mov dword ptr ds:[esi+0x0C], 0x00
005E0A60    mov ecx, dword ptr ss:[esp+0x0C]
005E0A64    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005E0A6B    pop ecx
005E0A6C    pop esi
005E0A6D    add esp, 0x10
005E0A70    ret
