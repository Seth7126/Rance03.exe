// ============================================================
// 函数名称: sub_5fde00
// 起始地址: 0x5fde00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FDE00    push 0xFFFFFFFF
005FDE02    push 0x6CC1A3                                   ; => [ Call: sub_6cc1a3 ]
005FDE07    mov eax, dword ptr fs:[0x00000000]
005FDE0D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005FDE0E    push ecx                                        ; => [ Type: viewtrans::CDXTransitionType::viewtrans::CDXTransitionZoomStar::VTable ]
005FDE0F    push esi
005FDE10    mov eax, dword ptr ds:[0x0074A408]
005FDE15    xor eax, esp                                    ; => [ Data: __security_cookie ]
005FDE17    push eax
005FDE18    lea eax, ss:[esp+0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005FDE1C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005FDE22    mov esi, ecx
005FDE24    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: viewtrans::CDXTransitionType::viewtrans::CDXTransitionZoomStar::VTable ]
005FDE28    mov dword ptr ds:[esi], 0x7080DC                ; => [ Data: viewtrans::CDXTransitionZoomStar::`vftable'{for `viewtrans::CDXTransitionType'} ]
005FDE2E    mov dword ptr ss:[esp+0x14], 0x01
005FDE36    mov ecx, dword ptr ds:[esi+0x20]
005FDE39    mov dword ptr ds:[esi+0x1C], 0x7080F0           ; => [ Data: viewtrans::CVertexBuffer::`vftable' ]
005FDE40    test ecx, ecx
005FDE42    jz 0x005FDE50
005FDE44    mov eax, dword ptr ds:[ecx]
005FDE46    call dword ptr ds:[eax+0x04]
005FDE49    mov dword ptr ds:[esi+0x20], 0x00
005FDE50    mov dword ptr ds:[esi+0x24], 0x00
005FDE57    mov dword ptr ds:[esi+0x28], 0x00
005FDE5E    mov dword ptr ds:[esi+0x2C], 0x00
005FDE65    mov byte ptr ss:[esp+0x14], 0x00
005FDE6A    mov ecx, dword ptr ds:[esi+0x08]
005FDE6D    mov dword ptr ds:[esi+0x04], 0x7080F0           ; => [ Data: viewtrans::CVertexBuffer::`vftable' ]
005FDE74    test ecx, ecx
005FDE76    jz 0x005FDE84
005FDE78    mov eax, dword ptr ds:[ecx]
005FDE7A    call dword ptr ds:[eax+0x04]
005FDE7D    mov dword ptr ds:[esi+0x08], 0x00
005FDE84    mov dword ptr ds:[esi+0x0C], 0x00
005FDE8B    mov dword ptr ds:[esi+0x10], 0x00
005FDE92    mov dword ptr ds:[esi+0x14], 0x00
005FDE99    mov dword ptr ds:[esi], 0x7080B4                ; => [ Data: viewtrans::CDXTransitionType::`vftable' ]
005FDE9F    mov ecx, dword ptr ss:[esp+0x0C]
005FDEA3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005FDEAA    pop ecx
005FDEAB    pop esi
005FDEAC    add esp, 0x10
005FDEAF    ret
