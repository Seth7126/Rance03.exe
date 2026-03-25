// ============================================================
// 函数名称: sub_5f7d80
// 起始地址: 0x5f7d80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F7D80    push 0xFFFFFFFF
005F7D82    push 0x6CC1A3                                   ; => [ Call: sub_6cc1a3 ]
005F7D87    mov eax, dword ptr fs:[0x00000000]
005F7D8D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005F7D8E    push ecx                                        ; => [ Type: viewtrans::CDXTransitionType::viewtrans::CDXTransitionCrossFadeBT::VTable ]
005F7D8F    push esi
005F7D90    mov eax, dword ptr ds:[0x0074A408]
005F7D95    xor eax, esp                                    ; => [ Data: __security_cookie ]
005F7D97    push eax
005F7D98    lea eax, ss:[esp+0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005F7D9C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005F7DA2    mov esi, ecx
005F7DA4    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: viewtrans::CDXTransitionType::viewtrans::CDXTransitionCrossFadeBT::VTable ]
005F7DA8    mov dword ptr ds:[esi], 0x708000                ; => [ Data: viewtrans::CDXTransitionCrossFadeBT::`vftable'{for `viewtrans::CDXTransitionType'} ]
005F7DAE    mov dword ptr ss:[esp+0x14], 0x01
005F7DB6    mov ecx, dword ptr ds:[esi+0x20]
005F7DB9    mov dword ptr ds:[esi+0x1C], 0x7080F0           ; => [ Data: viewtrans::CVertexBuffer::`vftable' ]
005F7DC0    test ecx, ecx
005F7DC2    jz 0x005F7DD0
005F7DC4    mov eax, dword ptr ds:[ecx]
005F7DC6    call dword ptr ds:[eax+0x04]
005F7DC9    mov dword ptr ds:[esi+0x20], 0x00
005F7DD0    mov dword ptr ds:[esi+0x24], 0x00
005F7DD7    mov dword ptr ds:[esi+0x28], 0x00
005F7DDE    mov dword ptr ds:[esi+0x2C], 0x00
005F7DE5    mov byte ptr ss:[esp+0x14], 0x00
005F7DEA    mov ecx, dword ptr ds:[esi+0x08]
005F7DED    mov dword ptr ds:[esi+0x04], 0x7080F0           ; => [ Data: viewtrans::CVertexBuffer::`vftable' ]
005F7DF4    test ecx, ecx
005F7DF6    jz 0x005F7E04
005F7DF8    mov eax, dword ptr ds:[ecx]
005F7DFA    call dword ptr ds:[eax+0x04]
005F7DFD    mov dword ptr ds:[esi+0x08], 0x00
005F7E04    mov dword ptr ds:[esi+0x0C], 0x00
005F7E0B    mov dword ptr ds:[esi+0x10], 0x00
005F7E12    mov dword ptr ds:[esi+0x14], 0x00
005F7E19    mov dword ptr ds:[esi], 0x7080B4                ; => [ Data: viewtrans::CDXTransitionType::`vftable' ]
005F7E1F    mov ecx, dword ptr ss:[esp+0x0C]
005F7E23    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005F7E2A    pop ecx
005F7E2B    pop esi
005F7E2C    add esp, 0x10
005F7E2F    ret
