// ============================================================
// 函数名称: sub_4e56b0
// 起始地址: 0x4e56b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E56B0    push 0xFFFFFFFF
004E56B2    push 0x6B498B                                   ; => [ Call: sub_6b498b ]
004E56B7    mov eax, dword ptr fs:[0x00000000]
004E56BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004E56BE    push ecx                                        ; => [ Type: partsengine::CActivityEngine::VTable ]
004E56BF    push esi
004E56C0    mov eax, dword ptr ds:[0x0074A408]
004E56C5    xor eax, esp
004E56C7    push eax                                        ; => [ Data: __security_cookie ]
004E56C8    lea eax, ss:[esp+0x0C]
004E56CC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004E56D2    mov esi, ecx
004E56D4    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: partsengine::CActivityEngine::VTable ]
004E56D8    lea ecx, ds:[esi+0x04]
004E56DB    mov dword ptr ds:[esi], 0x706D84                ; => [ Data: partsengine::CActivityEngine::`vftable' ]
004E56E1    push 0x08
004E56E3    mov dword ptr ds:[ecx+0x14], 0x0F
004E56EA    mov dword ptr ds:[ecx+0x10], 0x00
004E56F1    push 0x6E1EF0
004E56F6    mov byte ptr ds:[ecx], 0x00
004E56F9    call 0x00402110                                 ; => [ String: Pact.afa | Call: sub_402110 ]
004E56FE    lea ecx, ds:[esi+0x1C]
004E5701    mov dword ptr ss:[esp+0x14], 0x00
004E5709    push 0x05
004E570B    mov dword ptr ds:[ecx+0x14], 0x0F
004E5712    mov dword ptr ds:[ecx+0x10], 0x00
004E5719    push 0x6E1EE8
004E571E    mov byte ptr ds:[ecx], 0x00
004E5721    call 0x00402110                                 ; => [ String: .pact | Call: sub_402110 ]
004E5726    mov dword ptr ds:[esi+0x34], 0x00
004E572D    mov eax, esi
004E572F    mov byte ptr ds:[esi+0x38], 0x00
004E5733    mov ecx, dword ptr ss:[esp+0x0C]
004E5737    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004E573E    pop ecx
004E573F    pop esi
004E5740    add esp, 0x10
004E5743    ret
