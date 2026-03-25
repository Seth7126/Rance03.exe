// ============================================================
// 函数名称: sub_5f8d30
// 起始地址: 0x5f8d30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F8D30    push 0xFFFFFFFF
005F8D32    push 0x6CC1A3                                   ; => [ Call: sub_6cc1a3 ]
005F8D37    mov eax, dword ptr fs:[0x00000000]
005F8D3D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005F8D3E    push ecx                                        ; => [ Type: viewtrans::CDXTransitionType::viewtrans::CDXTransitionCrossFadeTB::VTable ]
005F8D3F    push esi
005F8D40    mov eax, dword ptr ds:[0x0074A408]
005F8D45    xor eax, esp                                    ; => [ Data: __security_cookie ]
005F8D47    push eax
005F8D48    lea eax, ss:[esp+0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005F8D4C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005F8D52    mov esi, ecx
005F8D54    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: viewtrans::CDXTransitionType::viewtrans::CDXTransitionCrossFadeTB::VTable ]
005F8D58    mov dword ptr ds:[esi], 0x70803C                ; => [ Data: viewtrans::CDXTransitionCrossFadeTB::`vftable'{for `viewtrans::CDXTransitionType'} ]
005F8D5E    mov dword ptr ss:[esp+0x14], 0x01
005F8D66    mov ecx, dword ptr ds:[esi+0x20]
005F8D69    mov dword ptr ds:[esi+0x1C], 0x7080F0           ; => [ Data: viewtrans::CVertexBuffer::`vftable' ]
005F8D70    test ecx, ecx
005F8D72    jz 0x005F8D80
005F8D74    mov eax, dword ptr ds:[ecx]
005F8D76    call dword ptr ds:[eax+0x04]
005F8D79    mov dword ptr ds:[esi+0x20], 0x00
005F8D80    mov dword ptr ds:[esi+0x24], 0x00
005F8D87    mov dword ptr ds:[esi+0x28], 0x00
005F8D8E    mov dword ptr ds:[esi+0x2C], 0x00
005F8D95    mov byte ptr ss:[esp+0x14], 0x00
005F8D9A    mov ecx, dword ptr ds:[esi+0x08]
005F8D9D    mov dword ptr ds:[esi+0x04], 0x7080F0           ; => [ Data: viewtrans::CVertexBuffer::`vftable' ]
005F8DA4    test ecx, ecx
005F8DA6    jz 0x005F8DB4
005F8DA8    mov eax, dword ptr ds:[ecx]
005F8DAA    call dword ptr ds:[eax+0x04]
005F8DAD    mov dword ptr ds:[esi+0x08], 0x00
005F8DB4    mov dword ptr ds:[esi+0x0C], 0x00
005F8DBB    mov dword ptr ds:[esi+0x10], 0x00
005F8DC2    mov dword ptr ds:[esi+0x14], 0x00
005F8DC9    mov dword ptr ds:[esi], 0x7080B4                ; => [ Data: viewtrans::CDXTransitionType::`vftable' ]
005F8DCF    mov ecx, dword ptr ss:[esp+0x0C]
005F8DD3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005F8DDA    pop ecx
005F8DDB    pop esi
005F8DDC    add esp, 0x10
005F8DDF    ret
