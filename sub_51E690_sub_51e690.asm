// ============================================================
// 函数名称: sub_51e690
// 起始地址: 0x51e690
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051E690    push 0xFFFFFFFF
0051E692    push 0x6B7BAB                                   ; => [ Call: sub_6b7bab ]
0051E697    mov eax, dword ptr fs:[0x00000000]
0051E69D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0051E69E    push ecx                                        ; => [ Type: partsengine::CSprite::partsengine::CVGaugeSprite::VTable ]
0051E69F    push esi
0051E6A0    mov eax, dword ptr ds:[0x0074A408]
0051E6A5    xor eax, esp
0051E6A7    push eax                                        ; => [ Data: __security_cookie ]
0051E6A8    lea eax, ss:[esp+0x0C]
0051E6AC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0051E6B2    mov esi, ecx
0051E6B4    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: partsengine::CSprite::partsengine::CVGaugeSprite::VTable ]
0051E6B8    mov dword ptr ds:[esi], 0x707278                ; => [ Data: partsengine::CVGaugeSprite::`vftable'{for `partsengine::CSprite'} ]
0051E6BE    mov dword ptr ss:[esp+0x14], 0x00
0051E6C6    lea ecx, ds:[esi+0x28]
0051E6C9    mov dword ptr ds:[esi+0x44], 0x706DBC           ; => [ Data: partsengine::CRect::`vftable' ]
0051E6D0    call 0x00505790                                 ; => [ Call: sub_505790 ]
0051E6D5    cmp dword ptr ds:[esi+0x1C], 0x10
0051E6D9    jb 0x0051E6E6
0051E6DB    push dword ptr ds:[esi+0x08]
0051E6DE    call 0x0069AD76                                 ; => [ Call: j__free ]
0051E6E3    add esp, 0x04
0051E6E6    test byte ptr ss:[esp+0x1C], 0x01
0051E6EB    mov dword ptr ds:[esi+0x1C], 0x0F
0051E6F2    mov dword ptr ds:[esi+0x18], 0x00
0051E6F9    mov byte ptr ds:[esi+0x08], 0x00
0051E6FD    jz 0x0051E708
0051E6FF    push esi
0051E700    call 0x0069AD76                                 ; => [ Call: j__free ]
0051E705    add esp, 0x04
0051E708    mov eax, esi
0051E70A    mov ecx, dword ptr ss:[esp+0x0C]
0051E70E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0051E715    pop ecx
0051E716    pop esi
0051E717    add esp, 0x10
0051E71A    ret 0x04
