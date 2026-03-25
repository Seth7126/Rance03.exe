// ============================================================
// 函数名称: sub_517c70
// 起始地址: 0x517c70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00517C70    push 0xFFFFFFFF
00517C72    push 0x6C25DA                                   ; => [ Call: sub_6c25da ]
00517C77    mov eax, dword ptr fs:[0x00000000]
00517C7D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00517C7E    push ecx                                        ; => [ Type: partsengine::CSprite::partsengine::CTextSprite::VTable ]
00517C7F    push esi
00517C80    mov eax, dword ptr ds:[0x0074A408]
00517C85    xor eax, esp
00517C87    push eax                                        ; => [ Data: __security_cookie ]
00517C88    lea eax, ss:[esp+0x0C]
00517C8C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00517C92    mov esi, ecx
00517C94    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: partsengine::CSprite::partsengine::CTextSprite::VTable ]
00517C98    mov dword ptr ds:[esi], 0x7071F4                ; => [ Data: partsengine::CTextSprite::`vftable'{for `partsengine::CSprite'} ]
00517C9E    lea ecx, ds:[esi+0x0C]
00517CA1    mov dword ptr ds:[esi+0x04], 0x01
00517CA8    mov dword ptr ds:[esi+0x08], 0x706F50           ; => [ Data: partsengine::CTextDecoration::`vftable' ]
00517CAF    call 0x004FF2C0                                 ; => [ Call: sub_4ff2c0 ]
00517CB4    mov dword ptr ds:[esi+0x40], 0x00
00517CBB    mov dword ptr ds:[esi+0x44], 0x00
00517CC2    mov dword ptr ss:[esp+0x14], 0x00
00517CCA    lea ecx, ds:[esi+0x4C]
00517CCD    mov dword ptr ds:[esi+0x48], 0x706F50           ; => [ Data: partsengine::CTextDecoration::`vftable' ]
00517CD4    call 0x004FF2C0                                 ; => [ Call: sub_4ff2c0 ]
00517CD9    mov dword ptr ds:[esi+0x80], 0x00               ; => [ Call: __builtin_memset ]
00517CE3    mov dword ptr ds:[esi+0x84], 0x00
00517CED    mov dword ptr ds:[esi+0x88], 0x00
00517CF7    mov dword ptr ds:[esi+0x8C], 0x00
00517D01    mov dword ptr ds:[esi+0x90], 0x00
00517D0B    mov dword ptr ds:[esi+0x94], 0x706DBC           ; => [ Data: partsengine::CRect::`vftable' ]
00517D15    mov dword ptr ds:[esi+0x98], 0x00               ; => [ Call: __builtin_memset ]
00517D1F    mov dword ptr ds:[esi+0x9C], 0x00
00517D29    mov dword ptr ds:[esi+0xA0], 0x00
00517D33    mov dword ptr ds:[esi+0xA4], 0x00
00517D3D    mov dword ptr ds:[esi+0xA8], 0x00
00517D47    mov dword ptr ds:[esi+0xAC], 0x00
00517D51    mov dword ptr ds:[esi+0xB0], 0x00
00517D5B    mov dword ptr ds:[esi+0xB4], 0x706DBC           ; => [ Data: partsengine::CRect::`vftable' ]
00517D65    mov dword ptr ds:[esi+0xB8], 0x00               ; => [ Call: __builtin_memset ]
00517D6F    mov dword ptr ds:[esi+0xBC], 0x00
00517D79    mov dword ptr ds:[esi+0xC0], 0x00
00517D83    mov dword ptr ds:[esi+0xC4], 0x00
00517D8D    mov byte ptr ds:[esi+0xC8], 0x00
00517D94    mov dword ptr ds:[esi+0xCC], 0x00
00517D9E    mov dword ptr ds:[esi+0xD0], 0x00
00517DA8    mov dword ptr ds:[esi+0xD4], 0x07
00517DB2    mov byte ptr ds:[esi+0xD8], 0x01
00517DB9    mov dword ptr ds:[esi+0xF0], 0x0F
00517DC3    mov dword ptr ds:[esi+0xEC], 0x00
00517DCD    mov byte ptr ds:[esi+0xDC], 0x00
00517DD4    mov word ptr ds:[esi+0xF4], 0x100
00517DDD    lea ecx, ds:[esi+0x100]
00517DE3    mov dword ptr ds:[esi+0xF8], 0x706F58           ; => [ Data: partsengine::CDecoratedText::`vftable' ]
00517DED    mov dword ptr ds:[esi+0xFC], 0x706F50           ; => [ Data: partsengine::CTextDecoration::`vftable' ]
00517DF7    call 0x004FF2C0                                 ; => [ Call: sub_4ff2c0 ]
00517DFC    mov dword ptr ds:[esi+0x134], 0x00
00517E06    mov dword ptr ds:[esi+0x138], 0x00
00517E10    mov dword ptr ds:[esi+0x150], 0x0F
00517E1A    mov dword ptr ds:[esi+0x14C], 0x00
00517E24    mov byte ptr ds:[esi+0x13C], 0x00
00517E2B    push 0x00
00517E2D    mov byte ptr ss:[esp+0x18], 0x07
00517E32    push 0x00
00517E34    mov dword ptr ds:[esi+0x154], 0x00
00517E3E    mov dword ptr ds:[esi+0x158], 0x00
00517E48    call 0x00441D20
00517E4D    mov dword ptr ds:[esi+0x154], eax               ; => [ Call: sub_441d20 | Call: nullptr ]
00517E53    movdqu xmm0, xmmword ptr ds:[esi+0x58]
00517E58    mov eax, dword ptr ds:[esi+0x50]
00517E5B    movdqu xmm3, xmmword ptr ds:[esi+0x70]
00517E60    movss xmm1, dword ptr ds:[esi+0x68]
00517E65    movss xmm2, dword ptr ds:[esi+0x6C]
00517E6A    mov dword ptr ds:[esi+0x50], eax
00517E6D    mov eax, esi
00517E6F    mov dword ptr ds:[esi+0x54], 0x0A
00517E76    movdqu xmmword ptr ds:[esi+0x58], xmm0
00517E7B    movss dword ptr ds:[esi+0x68], xmm1
00517E80    movss dword ptr ds:[esi+0x6C], xmm2
00517E85    movdqu xmmword ptr ds:[esi+0x70], xmm3
00517E8A    mov ecx, dword ptr ss:[esp+0x0C]
00517E8E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00517E95    pop ecx
00517E96    pop esi
00517E97    add esp, 0x10
00517E9A    ret
