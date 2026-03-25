// ============================================================
// 函数名称: sub_5f6850
// 起始地址: 0x5f6850
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F6850    push 0xFFFFFFFF
005F6852    push 0x6CC1A3                                   ; => [ Call: sub_6cc1a3 ]
005F6857    mov eax, dword ptr fs:[0x00000000]
005F685D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005F685E    push ecx                                        ; => [ Type: viewtrans::CDXTransitionType::viewtrans::CDXTransitionBlindTBLR::VTable ]
005F685F    push esi
005F6860    mov eax, dword ptr ds:[0x0074A408]
005F6865    xor eax, esp                                    ; => [ Data: __security_cookie ]
005F6867    push eax
005F6868    lea eax, ss:[esp+0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005F686C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005F6872    mov esi, ecx
005F6874    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: viewtrans::CDXTransitionType::viewtrans::CDXTransitionBlindTBLR::VTable ]
005F6878    mov dword ptr ds:[esi], 0x707FD8                ; => [ Data: viewtrans::CDXTransitionBlindTBLR::`vftable'{for `viewtrans::CDXTransitionType'} ]
005F687E    mov dword ptr ss:[esp+0x14], 0x01
005F6886    mov ecx, dword ptr ds:[esi+0x20]
005F6889    mov dword ptr ds:[esi+0x1C], 0x7080F0           ; => [ Data: viewtrans::CVertexBuffer::`vftable' ]
005F6890    test ecx, ecx
005F6892    jz 0x005F68A0
005F6894    mov eax, dword ptr ds:[ecx]
005F6896    call dword ptr ds:[eax+0x04]
005F6899    mov dword ptr ds:[esi+0x20], 0x00
005F68A0    mov dword ptr ds:[esi+0x24], 0x00
005F68A7    mov dword ptr ds:[esi+0x28], 0x00
005F68AE    mov dword ptr ds:[esi+0x2C], 0x00
005F68B5    mov byte ptr ss:[esp+0x14], 0x00
005F68BA    mov ecx, dword ptr ds:[esi+0x08]
005F68BD    mov dword ptr ds:[esi+0x04], 0x7080F0           ; => [ Data: viewtrans::CVertexBuffer::`vftable' ]
005F68C4    test ecx, ecx
005F68C6    jz 0x005F68D4
005F68C8    mov eax, dword ptr ds:[ecx]
005F68CA    call dword ptr ds:[eax+0x04]
005F68CD    mov dword ptr ds:[esi+0x08], 0x00
005F68D4    mov dword ptr ds:[esi+0x0C], 0x00
005F68DB    mov dword ptr ds:[esi+0x10], 0x00
005F68E2    mov dword ptr ds:[esi+0x14], 0x00
005F68E9    mov dword ptr ds:[esi], 0x7080B4                ; => [ Data: viewtrans::CDXTransitionType::`vftable' ]
005F68EF    mov ecx, dword ptr ss:[esp+0x0C]
005F68F3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005F68FA    pop ecx
005F68FB    pop esi
005F68FC    add esp, 0x10
005F68FF    ret
