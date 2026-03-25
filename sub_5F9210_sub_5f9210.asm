// ============================================================
// 函数名称: sub_5f9210
// 起始地址: 0x5f9210
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F9210    push 0xFFFFFFFF
005F9212    push 0x6CC393                                   ; => [ Call: sub_6cc393 ]
005F9217    mov eax, dword ptr fs:[0x00000000]
005F921D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005F921E    push ecx                                        ; => [ Type: viewtrans::CDXTransitionType::viewtrans::CDXTransitionCrossFadeUneuneY::VTable ]
005F921F    push esi
005F9220    mov eax, dword ptr ds:[0x0074A408]
005F9225    xor eax, esp                                    ; => [ Data: __security_cookie ]
005F9227    push eax
005F9228    lea eax, ss:[esp+0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005F922C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005F9232    mov esi, ecx
005F9234    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: viewtrans::CDXTransitionType::viewtrans::CDXTransitionCrossFadeUneuneY::VTable ]
005F9238    mov dword ptr ds:[esi], 0x708050                ; => [ Data: viewtrans::CDXTransitionCrossFadeUneuneY::`vftable'{for `viewtrans::CDXTransitionType'} ]
005F923E    mov dword ptr ss:[esp+0x14], 0x01
005F9246    mov ecx, dword ptr ds:[esi+0x30]
005F9249    mov dword ptr ds:[esi+0x2C], 0x7080F0           ; => [ Data: viewtrans::CVertexBuffer::`vftable' ]
005F9250    test ecx, ecx
005F9252    jz 0x005F9260
005F9254    mov eax, dword ptr ds:[ecx]
005F9256    call dword ptr ds:[eax+0x04]
005F9259    mov dword ptr ds:[esi+0x30], 0x00
005F9260    mov dword ptr ds:[esi+0x34], 0x00
005F9267    mov dword ptr ds:[esi+0x38], 0x00
005F926E    mov dword ptr ds:[esi+0x3C], 0x00
005F9275    mov byte ptr ss:[esp+0x14], 0x00
005F927A    mov ecx, dword ptr ds:[esi+0x18]
005F927D    mov dword ptr ds:[esi+0x14], 0x7080F0           ; => [ Data: viewtrans::CVertexBuffer::`vftable' ]
005F9284    test ecx, ecx
005F9286    jz 0x005F9294
005F9288    mov eax, dword ptr ds:[ecx]
005F928A    call dword ptr ds:[eax+0x04]
005F928D    mov dword ptr ds:[esi+0x18], 0x00
005F9294    mov dword ptr ds:[esi+0x1C], 0x00
005F929B    mov dword ptr ds:[esi+0x20], 0x00
005F92A2    mov dword ptr ds:[esi+0x24], 0x00
005F92A9    mov dword ptr ds:[esi], 0x7080B4                ; => [ Data: viewtrans::CDXTransitionType::`vftable' ]
005F92AF    mov ecx, dword ptr ss:[esp+0x0C]
005F92B3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005F92BA    pop ecx
005F92BB    pop esi
005F92BC    add esp, 0x10
005F92BF    ret
