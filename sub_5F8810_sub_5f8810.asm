// ============================================================
// 函数名称: sub_5f8810
// 起始地址: 0x5f8810
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F8810    push 0xFFFFFFFF
005F8812    push 0x6CC1A3                                   ; => [ Call: sub_6cc1a3 ]
005F8817    mov eax, dword ptr fs:[0x00000000]
005F881D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005F881E    push ecx                                        ; => [ Type: viewtrans::CDXTransitionType::viewtrans::CDXTransitionCrossFadeRL::VTable ]
005F881F    push esi
005F8820    mov eax, dword ptr ds:[0x0074A408]
005F8825    xor eax, esp                                    ; => [ Data: __security_cookie ]
005F8827    push eax
005F8828    lea eax, ss:[esp+0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005F882C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005F8832    mov esi, ecx
005F8834    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: viewtrans::CDXTransitionType::viewtrans::CDXTransitionCrossFadeRL::VTable ]
005F8838    mov dword ptr ds:[esi], 0x708028                ; => [ Data: viewtrans::CDXTransitionCrossFadeRL::`vftable'{for `viewtrans::CDXTransitionType'} ]
005F883E    mov dword ptr ss:[esp+0x14], 0x01
005F8846    mov ecx, dword ptr ds:[esi+0x20]
005F8849    mov dword ptr ds:[esi+0x1C], 0x7080F0           ; => [ Data: viewtrans::CVertexBuffer::`vftable' ]
005F8850    test ecx, ecx
005F8852    jz 0x005F8860
005F8854    mov eax, dword ptr ds:[ecx]
005F8856    call dword ptr ds:[eax+0x04]
005F8859    mov dword ptr ds:[esi+0x20], 0x00
005F8860    mov dword ptr ds:[esi+0x24], 0x00
005F8867    mov dword ptr ds:[esi+0x28], 0x00
005F886E    mov dword ptr ds:[esi+0x2C], 0x00
005F8875    mov byte ptr ss:[esp+0x14], 0x00
005F887A    mov ecx, dword ptr ds:[esi+0x08]
005F887D    mov dword ptr ds:[esi+0x04], 0x7080F0           ; => [ Data: viewtrans::CVertexBuffer::`vftable' ]
005F8884    test ecx, ecx
005F8886    jz 0x005F8894
005F8888    mov eax, dword ptr ds:[ecx]
005F888A    call dword ptr ds:[eax+0x04]
005F888D    mov dword ptr ds:[esi+0x08], 0x00
005F8894    mov dword ptr ds:[esi+0x0C], 0x00
005F889B    mov dword ptr ds:[esi+0x10], 0x00
005F88A2    mov dword ptr ds:[esi+0x14], 0x00
005F88A9    mov dword ptr ds:[esi], 0x7080B4                ; => [ Data: viewtrans::CDXTransitionType::`vftable' ]
005F88AF    mov ecx, dword ptr ss:[esp+0x0C]
005F88B3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005F88BA    pop ecx
005F88BB    pop esi
005F88BC    add esp, 0x10
005F88BF    ret
