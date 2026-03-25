// ============================================================
// 函数名称: sub_5f5540
// 起始地址: 0x5f5540
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F5540    push 0xFFFFFFFF
005F5542    push 0x6CC1A3                                   ; => [ Call: sub_6cc1a3 ]
005F5547    mov eax, dword ptr fs:[0x00000000]
005F554D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005F554E    push ecx                                        ; => [ Type: viewtrans::CDXTransitionType::viewtrans::CDXTransitionBlindLR::VTable ]
005F554F    push esi
005F5550    mov eax, dword ptr ds:[0x0074A408]
005F5555    xor eax, esp                                    ; => [ Data: __security_cookie ]
005F5557    push eax
005F5558    lea eax, ss:[esp+0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005F555C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005F5562    mov esi, ecx
005F5564    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: viewtrans::CDXTransitionType::viewtrans::CDXTransitionBlindLR::VTable ]
005F5568    mov dword ptr ds:[esi], 0x707FB0                ; => [ Data: viewtrans::CDXTransitionBlindLR::`vftable'{for `viewtrans::CDXTransitionType'} ]
005F556E    mov dword ptr ss:[esp+0x14], 0x01
005F5576    mov ecx, dword ptr ds:[esi+0x20]
005F5579    mov dword ptr ds:[esi+0x1C], 0x7080F0           ; => [ Data: viewtrans::CVertexBuffer::`vftable' ]
005F5580    test ecx, ecx
005F5582    jz 0x005F5590
005F5584    mov eax, dword ptr ds:[ecx]
005F5586    call dword ptr ds:[eax+0x04]
005F5589    mov dword ptr ds:[esi+0x20], 0x00
005F5590    mov dword ptr ds:[esi+0x24], 0x00
005F5597    mov dword ptr ds:[esi+0x28], 0x00
005F559E    mov dword ptr ds:[esi+0x2C], 0x00
005F55A5    mov byte ptr ss:[esp+0x14], 0x00
005F55AA    mov ecx, dword ptr ds:[esi+0x08]
005F55AD    mov dword ptr ds:[esi+0x04], 0x7080F0           ; => [ Data: viewtrans::CVertexBuffer::`vftable' ]
005F55B4    test ecx, ecx
005F55B6    jz 0x005F55C4
005F55B8    mov eax, dword ptr ds:[ecx]
005F55BA    call dword ptr ds:[eax+0x04]
005F55BD    mov dword ptr ds:[esi+0x08], 0x00
005F55C4    mov dword ptr ds:[esi+0x0C], 0x00
005F55CB    mov dword ptr ds:[esi+0x10], 0x00
005F55D2    mov dword ptr ds:[esi+0x14], 0x00
005F55D9    mov dword ptr ds:[esi], 0x7080B4                ; => [ Data: viewtrans::CDXTransitionType::`vftable' ]
005F55DF    mov ecx, dword ptr ss:[esp+0x0C]
005F55E3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005F55EA    pop ecx
005F55EB    pop esi
005F55EC    add esp, 0x10
005F55EF    ret
