// ============================================================
// 函数名称: sub_47daa0
// 起始地址: 0x47daa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047DAA0    push 0xFFFFFFFF
0047DAA2    push 0x6BA23B                                   ; => [ Call: sub_6ba23b ]
0047DAA7    mov eax, dword ptr fs:[0x00000000]
0047DAAD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0047DAAE    push ecx                                        ; => [ Type: partsengine::CSprite::partsengine::C3DLayerSprite::VTable ]
0047DAAF    push esi
0047DAB0    mov eax, dword ptr ds:[0x0074A408]
0047DAB5    xor eax, esp
0047DAB7    push eax                                        ; => [ Data: __security_cookie ]
0047DAB8    lea eax, ss:[esp+0x0C]
0047DABC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0047DAC2    mov esi, ecx
0047DAC4    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: partsengine::CSprite::partsengine::C3DLayerSprite::VTable ]
0047DAC8    mov dword ptr ds:[esi], 0x705A00                ; => [ Data: partsengine::C3DLayerSprite::`vftable'{for `partsengine::CSprite'} ]
0047DACE    mov dword ptr ss:[esp+0x14], 0x00
0047DAD6    call 0x0047DDC0                                 ; => [ Call: sub_47ddc0 ]
0047DADB    lea ecx, ds:[esi+0x08]
0047DADE    mov dword ptr ss:[esp+0x14], 0xFFFFFFFF
0047DAE6    call 0x00505790                                 ; => [ Call: sub_505790 ]
0047DAEB    test byte ptr ss:[esp+0x1C], 0x01
0047DAF0    jz 0x0047DAFB
0047DAF2    push esi
0047DAF3    call 0x0069AD76                                 ; => [ Call: j__free ]
0047DAF8    add esp, 0x04
0047DAFB    mov eax, esi
0047DAFD    mov ecx, dword ptr ss:[esp+0x0C]
0047DB01    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0047DB08    pop ecx
0047DB09    pop esi
0047DB0A    add esp, 0x10
0047DB0D    ret 0x04
