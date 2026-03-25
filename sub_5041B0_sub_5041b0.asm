// ============================================================
// 函数名称: sub_5041b0
// 起始地址: 0x5041b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005041B0    push 0xFFFFFFFF
005041B2    push 0x6B7BAB                                   ; => [ Call: sub_6b7bab ]
005041B7    mov eax, dword ptr fs:[0x00000000]
005041BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005041BE    push ecx                                        ; => [ Type: partsengine::CSprite::partsengine::CHGaugeSprite::VTable ]
005041BF    push esi
005041C0    mov eax, dword ptr ds:[0x0074A408]
005041C5    xor eax, esp
005041C7    push eax                                        ; => [ Data: __security_cookie ]
005041C8    lea eax, ss:[esp+0x0C]
005041CC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005041D2    mov esi, ecx
005041D4    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: partsengine::CSprite::partsengine::CHGaugeSprite::VTable ]
005041D8    mov dword ptr ds:[esi], 0x706F68                ; => [ Data: partsengine::CHGaugeSprite::`vftable'{for `partsengine::CSprite'} ]
005041DE    mov dword ptr ss:[esp+0x14], 0x00
005041E6    lea ecx, ds:[esi+0x28]
005041E9    mov dword ptr ds:[esi+0x44], 0x706DBC           ; => [ Data: partsengine::CRect::`vftable' ]
005041F0    call 0x00505790                                 ; => [ Call: sub_505790 ]
005041F5    cmp dword ptr ds:[esi+0x1C], 0x10
005041F9    jb 0x00504206
005041FB    push dword ptr ds:[esi+0x08]
005041FE    call 0x0069AD76                                 ; => [ Call: j__free ]
00504203    add esp, 0x04
00504206    test byte ptr ss:[esp+0x1C], 0x01
0050420B    mov dword ptr ds:[esi+0x1C], 0x0F
00504212    mov dword ptr ds:[esi+0x18], 0x00
00504219    mov byte ptr ds:[esi+0x08], 0x00
0050421D    jz 0x00504228
0050421F    push esi
00504220    call 0x0069AD76                                 ; => [ Call: j__free ]
00504225    add esp, 0x04
00504228    mov eax, esi
0050422A    mov ecx, dword ptr ss:[esp+0x0C]
0050422E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00504235    pop ecx
00504236    pop esi
00504237    add esp, 0x10
0050423A    ret 0x04
