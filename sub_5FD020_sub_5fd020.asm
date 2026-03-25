// ============================================================
// 函数名称: sub_5fd020
// 起始地址: 0x5fd020
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FD020    push 0xFFFFFFFF
005FD022    push 0x6CC463                                   ; => [ Call: sub_6cc463 ]
005FD027    mov eax, dword ptr fs:[0x00000000]
005FD02D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005FD02E    push ecx                                        ; => [ Type: viewtrans::CDXTransitionType::viewtrans::CDXTransitionStretchLR::VTable ]
005FD02F    push esi
005FD030    mov eax, dword ptr ds:[0x0074A408]
005FD035    xor eax, esp                                    ; => [ Data: __security_cookie ]
005FD037    push eax
005FD038    lea eax, ss:[esp+0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005FD03C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005FD042    mov esi, ecx
005FD044    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: viewtrans::CDXTransitionType::viewtrans::CDXTransitionStretchLR::VTable ]
005FD048    mov dword ptr ds:[esi], 0x7080A0                ; => [ Data: viewtrans::CDXTransitionStretchLR::`vftable'{for `viewtrans::CDXTransitionType'} ]
005FD04E    mov dword ptr ss:[esp+0x14], 0x01
005FD056    mov ecx, dword ptr ds:[esi+0x24]
005FD059    mov dword ptr ds:[esi+0x20], 0x7080F0           ; => [ Data: viewtrans::CVertexBuffer::`vftable' ]
005FD060    test ecx, ecx
005FD062    jz 0x005FD070
005FD064    mov eax, dword ptr ds:[ecx]
005FD066    call dword ptr ds:[eax+0x04]
005FD069    mov dword ptr ds:[esi+0x24], 0x00
005FD070    mov dword ptr ds:[esi+0x28], 0x00
005FD077    mov dword ptr ds:[esi+0x2C], 0x00
005FD07E    mov dword ptr ds:[esi+0x30], 0x00
005FD085    mov byte ptr ss:[esp+0x14], 0x00
005FD08A    mov ecx, dword ptr ds:[esi+0x0C]
005FD08D    mov dword ptr ds:[esi+0x08], 0x7080F0           ; => [ Data: viewtrans::CVertexBuffer::`vftable' ]
005FD094    test ecx, ecx
005FD096    jz 0x005FD0A4
005FD098    mov eax, dword ptr ds:[ecx]
005FD09A    call dword ptr ds:[eax+0x04]
005FD09D    mov dword ptr ds:[esi+0x0C], 0x00
005FD0A4    mov dword ptr ds:[esi+0x10], 0x00
005FD0AB    mov dword ptr ds:[esi+0x14], 0x00
005FD0B2    mov dword ptr ds:[esi+0x18], 0x00
005FD0B9    mov dword ptr ds:[esi], 0x7080B4                ; => [ Data: viewtrans::CDXTransitionType::`vftable' ]
005FD0BF    mov ecx, dword ptr ss:[esp+0x0C]
005FD0C3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005FD0CA    pop ecx
005FD0CB    pop esi
005FD0CC    add esp, 0x10
005FD0CF    ret
