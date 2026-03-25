// ============================================================
// 函数名称: sub_517ec0
// 起始地址: 0x517ec0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00517EC0    push 0xFFFFFFFF
00517EC2    push 0x6C2678                                   ; => [ Call: sub_6c2678 ]
00517EC7    mov eax, dword ptr fs:[0x00000000]
00517ECD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00517ECE    push ecx                                        ; => [ Type: partsengine::CSprite::partsengine::CTextSprite::VTable ]
00517ECF    push esi
00517ED0    mov eax, dword ptr ds:[0x0074A408]
00517ED5    xor eax, esp
00517ED7    push eax                                        ; => [ Data: __security_cookie ]
00517ED8    lea eax, ss:[esp+0x0C]
00517EDC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00517EE2    mov esi, ecx
00517EE4    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: partsengine::CSprite::partsengine::CTextSprite::VTable ]
00517EE8    mov dword ptr ds:[esi], 0x7071F4                ; => [ Data: partsengine::CTextSprite::`vftable'{for `partsengine::CSprite'} ]
00517EEE    mov dword ptr ss:[esp+0x14], 0x08
00517EF6    call 0x00518020                                 ; => [ Call: sub_518020 ]
00517EFB    mov ecx, esi
00517EFD    call 0x0051C520                                 ; => [ Call: sub_51c520 ]
00517F02    lea ecx, ds:[esi+0x154]
00517F08    call 0x00441CE0                                 ; => [ Call: sub_441ce0 ]
00517F0D    mov dword ptr ds:[esi+0xF8], 0x706F58           ; => [ Data: partsengine::CDecoratedText::`vftable' ]
00517F17    cmp dword ptr ds:[esi+0x150], 0x10
00517F1E    jb 0x00517F2E
00517F20    push dword ptr ds:[esi+0x13C]
00517F26    call 0x0069AD76                                 ; => [ Call: j__free ]
00517F2B    add esp, 0x04
00517F2E    mov dword ptr ds:[esi+0x150], 0x0F
00517F38    mov dword ptr ds:[esi+0x14C], 0x00
00517F42    mov byte ptr ds:[esi+0x13C], 0x00
00517F49    mov dword ptr ds:[esi+0xFC], 0x706F50           ; => [ Data: partsengine::CTextDecoration::`vftable' ]
00517F53    mov dword ptr ds:[esi+0x100], 0x705B10          ; => [ Data: partsengine::CCharSpriteProperty::`vftable' ]
00517F5D    cmp dword ptr ds:[esi+0xF0], 0x10
00517F64    jb 0x00517F74
00517F66    push dword ptr ds:[esi+0xDC]
00517F6C    call 0x0069AD76                                 ; => [ Call: j__free ]
00517F71    add esp, 0x04
00517F74    mov dword ptr ds:[esi+0xF0], 0x0F
00517F7E    mov dword ptr ds:[esi+0xEC], 0x00
00517F88    mov byte ptr ds:[esi+0xDC], 0x00
00517F8F    mov dword ptr ds:[esi+0xB4], 0x706DBC           ; => [ Data: partsengine::CRect::`vftable' ]
00517F99    mov eax, dword ptr ds:[esi+0xA8]
00517F9F    test eax, eax
00517FA1    jz 0x00517FCA
00517FA3    push eax
00517FA4    call 0x0069AD76                                 ; => [ Call: j__free ]
00517FA9    add esp, 0x04
00517FAC    mov dword ptr ds:[esi+0xA8], 0x00
00517FB6    mov dword ptr ds:[esi+0xAC], 0x00
00517FC0    mov dword ptr ds:[esi+0xB0], 0x00
00517FCA    lea ecx, ds:[esi+0x88]
00517FD0    mov dword ptr ds:[esi+0x94], 0x706DBC           ; => [ Data: partsengine::CRect::`vftable' ]
00517FDA    mov byte ptr ss:[esp+0x14], 0x01
00517FDF    call 0x00517A50                                 ; => [ Call: sub_517a50 ]
00517FE4    mov dword ptr ds:[esi+0x48], 0x706F50           ; => [ Data: partsengine::CTextDecoration::`vftable' ]
00517FEB    mov dword ptr ds:[esi+0x4C], 0x705B10           ; => [ Data: partsengine::CCharSpriteProperty::`vftable' ]
00517FF2    mov dword ptr ds:[esi+0x08], 0x706F50           ; => [ Data: partsengine::CTextDecoration::`vftable' ]
00517FF9    mov dword ptr ds:[esi+0x0C], 0x705B10           ; => [ Data: partsengine::CCharSpriteProperty::`vftable' ]
00518000    mov ecx, dword ptr ss:[esp+0x0C]
00518004    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0051800B    pop ecx
0051800C    pop esi
0051800D    add esp, 0x10
00518010    ret
