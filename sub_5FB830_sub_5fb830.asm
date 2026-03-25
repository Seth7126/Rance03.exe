// ============================================================
// 函数名称: sub_5fb830
// 起始地址: 0x5fb830
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FB830    push 0xFFFFFFFF
005FB832    push 0x6CC2C8                                   ; => [ Call: sub_6cc2c8 ]
005FB837    mov eax, dword ptr fs:[0x00000000]
005FB83D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005FB83E    push ecx                                        ; => [ Type: viewtrans::CDXTransitionType::viewtrans::CDXTransitionRotate::VTable ]
005FB83F    push esi
005FB840    mov eax, dword ptr ds:[0x0074A408]
005FB845    xor eax, esp                                    ; => [ Data: __security_cookie ]
005FB847    push eax
005FB848    lea eax, ss:[esp+0x0C]
005FB84C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005FB852    mov esi, ecx
005FB854    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: viewtrans::CDXTransitionType::viewtrans::CDXTransitionRotate::VTable ]
005FB858    mov dword ptr ds:[esi], 0x708078                ; => [ Data: viewtrans::CDXTransitionRotate::`vftable'{for `viewtrans::CDXTransitionType'} ]
005FB85E    mov dword ptr ss:[esp+0x14], 0x00
005FB866    mov ecx, dword ptr ds:[esi+0x98]
005FB86C    test ecx, ecx
005FB86E    jz 0x005FB87F
005FB870    mov eax, dword ptr ds:[ecx]
005FB872    call dword ptr ds:[eax+0x04]
005FB875    mov dword ptr ds:[esi+0x98], 0x00
005FB87F    test byte ptr ss:[esp+0x1C], 0x01
005FB884    mov dword ptr ds:[esi], 0x7080B4                ; => [ Data: viewtrans::CDXTransitionType::`vftable' ]
005FB88A    jz 0x005FB895
005FB88C    push esi
005FB88D    call 0x0069AD76                                 ; => [ Call: j__free ]
005FB892    add esp, 0x04
005FB895    mov eax, esi
005FB897    mov ecx, dword ptr ss:[esp+0x0C]
005FB89B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005FB8A2    pop ecx
005FB8A3    pop esi
005FB8A4    add esp, 0x10
005FB8A7    ret 0x04
