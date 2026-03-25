// ============================================================
// 函数名称: sub_5f8340
// 起始地址: 0x5f8340
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F8340    push 0xFFFFFFFF
005F8342    push 0x6CC1A3                                   ; => [ Call: sub_6cc1a3 ]
005F8347    mov eax, dword ptr fs:[0x00000000]
005F834D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005F834E    push ecx                                        ; => [ Type: viewtrans::CDXTransitionType::viewtrans::CDXTransitionCrossFadeLR::VTable ]
005F834F    push esi
005F8350    mov eax, dword ptr ds:[0x0074A408]
005F8355    xor eax, esp                                    ; => [ Data: __security_cookie ]
005F8357    push eax
005F8358    lea eax, ss:[esp+0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005F835C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005F8362    mov esi, ecx
005F8364    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: viewtrans::CDXTransitionType::viewtrans::CDXTransitionCrossFadeLR::VTable ]
005F8368    mov dword ptr ds:[esi], 0x708014                ; => [ Data: viewtrans::CDXTransitionCrossFadeLR::`vftable'{for `viewtrans::CDXTransitionType'} ]
005F836E    mov dword ptr ss:[esp+0x14], 0x01
005F8376    mov ecx, dword ptr ds:[esi+0x20]
005F8379    mov dword ptr ds:[esi+0x1C], 0x7080F0           ; => [ Data: viewtrans::CVertexBuffer::`vftable' ]
005F8380    test ecx, ecx
005F8382    jz 0x005F8390
005F8384    mov eax, dword ptr ds:[ecx]
005F8386    call dword ptr ds:[eax+0x04]
005F8389    mov dword ptr ds:[esi+0x20], 0x00
005F8390    mov dword ptr ds:[esi+0x24], 0x00
005F8397    mov dword ptr ds:[esi+0x28], 0x00
005F839E    mov dword ptr ds:[esi+0x2C], 0x00
005F83A5    mov byte ptr ss:[esp+0x14], 0x00
005F83AA    mov ecx, dword ptr ds:[esi+0x08]
005F83AD    mov dword ptr ds:[esi+0x04], 0x7080F0           ; => [ Data: viewtrans::CVertexBuffer::`vftable' ]
005F83B4    test ecx, ecx
005F83B6    jz 0x005F83C4
005F83B8    mov eax, dword ptr ds:[ecx]
005F83BA    call dword ptr ds:[eax+0x04]
005F83BD    mov dword ptr ds:[esi+0x08], 0x00
005F83C4    mov dword ptr ds:[esi+0x0C], 0x00
005F83CB    mov dword ptr ds:[esi+0x10], 0x00
005F83D2    mov dword ptr ds:[esi+0x14], 0x00
005F83D9    mov dword ptr ds:[esi], 0x7080B4                ; => [ Data: viewtrans::CDXTransitionType::`vftable' ]
005F83DF    mov ecx, dword ptr ss:[esp+0x0C]
005F83E3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005F83EA    pop ecx
005F83EB    pop esi
005F83EC    add esp, 0x10
005F83EF    ret
