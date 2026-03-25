// ============================================================
// 函数名称: sub_5fd690
// 起始地址: 0x5fd690
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FD690    push 0xFFFFFFFF
005FD692    push 0x6CC1A3                                   ; => [ Call: sub_6cc1a3 ]
005FD697    mov eax, dword ptr fs:[0x00000000]
005FD69D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005FD69E    push ecx                                        ; => [ Type: viewtrans::CDXTransitionType::viewtrans::CDXTransitionZoomInCrossFade::VTable ]
005FD69F    push esi
005FD6A0    mov eax, dword ptr ds:[0x0074A408]
005FD6A5    xor eax, esp                                    ; => [ Data: __security_cookie ]
005FD6A7    push eax
005FD6A8    lea eax, ss:[esp+0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005FD6AC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005FD6B2    mov esi, ecx
005FD6B4    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: viewtrans::CDXTransitionType::viewtrans::CDXTransitionZoomInCrossFade::VTable ]
005FD6B8    mov dword ptr ds:[esi], 0x7080C8                ; => [ Data: viewtrans::CDXTransitionZoomInCrossFade::`vftable'{for `viewtrans::CDXTransitionType'} ]
005FD6BE    mov dword ptr ss:[esp+0x14], 0x01
005FD6C6    mov ecx, dword ptr ds:[esi+0x20]
005FD6C9    mov dword ptr ds:[esi+0x1C], 0x7080F0           ; => [ Data: viewtrans::CVertexBuffer::`vftable' ]
005FD6D0    test ecx, ecx
005FD6D2    jz 0x005FD6E0
005FD6D4    mov eax, dword ptr ds:[ecx]
005FD6D6    call dword ptr ds:[eax+0x04]
005FD6D9    mov dword ptr ds:[esi+0x20], 0x00
005FD6E0    mov dword ptr ds:[esi+0x24], 0x00
005FD6E7    mov dword ptr ds:[esi+0x28], 0x00
005FD6EE    mov dword ptr ds:[esi+0x2C], 0x00
005FD6F5    mov byte ptr ss:[esp+0x14], 0x00
005FD6FA    mov ecx, dword ptr ds:[esi+0x08]
005FD6FD    mov dword ptr ds:[esi+0x04], 0x7080F0           ; => [ Data: viewtrans::CVertexBuffer::`vftable' ]
005FD704    test ecx, ecx
005FD706    jz 0x005FD714
005FD708    mov eax, dword ptr ds:[ecx]
005FD70A    call dword ptr ds:[eax+0x04]
005FD70D    mov dword ptr ds:[esi+0x08], 0x00
005FD714    mov dword ptr ds:[esi+0x0C], 0x00
005FD71B    mov dword ptr ds:[esi+0x10], 0x00
005FD722    mov dword ptr ds:[esi+0x14], 0x00
005FD729    mov dword ptr ds:[esi], 0x7080B4                ; => [ Data: viewtrans::CDXTransitionType::`vftable' ]
005FD72F    mov ecx, dword ptr ss:[esp+0x0C]
005FD733    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005FD73A    pop ecx
005FD73B    pop esi
005FD73C    add esp, 0x10
005FD73F    ret
