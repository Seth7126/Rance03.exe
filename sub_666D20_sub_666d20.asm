// ============================================================
// 函数名称: sub_666d20
// 起始地址: 0x666d20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00666D20    push 0xFFFFFFFF
00666D22    push 0x6CFDBD                                   ; => [ Call: sub_6cfdbd ]
00666D27    mov eax, dword ptr fs:[0x00000000]
00666D2D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00666D2E    push ecx                                        ; => [ Type: dpparts::CWindow::dpparts::CDPSpriteListWindow::VTable ]
00666D2F    push esi
00666D30    mov eax, dword ptr ds:[0x0074A408]
00666D35    xor eax, esp
00666D37    push eax                                        ; => [ Data: __security_cookie ]
00666D38    lea eax, ss:[esp+0x0C]
00666D3C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00666D42    mov esi, ecx
00666D44    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: dpparts::CWindow::dpparts::CDPSpriteListWindow::VTable ]
00666D48    mov dword ptr ds:[esi], 0x708A5C                ; => [ Data: dpparts::CDPSpriteListWindow::`vftable'{for `dpparts::CWindow'} ]
00666D4E    lea ecx, ds:[esi+0x238]
00666D54    mov dword ptr ss:[esp+0x14], 0x11
00666D5C    call 0x00671AC0                                 ; => [ Call: sub_671ac0 ]
00666D61    lea ecx, ds:[esi+0x1B8]
00666D67    mov byte ptr ss:[esp+0x14], 0x10
00666D6C    call 0x00670C40                                 ; => [ Call: sub_670c40 ]
00666D71    mov eax, dword ptr ds:[esi+0x1AC]
00666D77    test eax, eax
00666D79    jz 0x00666DA2
00666D7B    push eax
00666D7C    call 0x0069AD76                                 ; => [ Call: j__free ]
00666D81    add esp, 0x04
00666D84    mov dword ptr ds:[esi+0x1AC], 0x00
00666D8E    mov dword ptr ds:[esi+0x1B0], 0x00
00666D98    mov dword ptr ds:[esi+0x1B4], 0x00
00666DA2    mov eax, dword ptr ds:[esi+0x1A0]
00666DA8    test eax, eax
00666DAA    jz 0x00666DE4
00666DAC    push dword ptr ds:[esi+0x1A4]
00666DB2    push eax
00666DB3    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
00666DB8    push dword ptr ds:[esi+0x1A0]
00666DBE    call 0x0069AD76                                 ; => [ Call: j__free ]
00666DC3    add esp, 0x04
00666DC6    mov dword ptr ds:[esi+0x1A0], 0x00
00666DD0    mov dword ptr ds:[esi+0x1A4], 0x00
00666DDA    mov dword ptr ds:[esi+0x1A8], 0x00
00666DE4    mov dword ptr ds:[esi+0x184], 0x708A84          ; => [ Data: dpparts::CGuiScrollBar::`vftable' ]
00666DEE    mov dword ptr ds:[esi+0x168], 0x708A84          ; => [ Data: dpparts::CGuiScrollBar::`vftable' ]
00666DF8    mov dword ptr ds:[esi+0x14C], 0x708AC8          ; => [ Data: dpparts::CMouse::`vftable' ]
00666E02    mov dword ptr ds:[esi+0x138], 0x708AD0          ; => [ Data: dpparts::CPartsEngineWrapper::`vftable' ]
00666E0C    mov eax, dword ptr ds:[esi+0x13C]
00666E12    test eax, eax
00666E14    jz 0x00666E3D
00666E16    push eax
00666E17    call 0x0069AD76                                 ; => [ Call: j__free ]
00666E1C    add esp, 0x04
00666E1F    mov dword ptr ds:[esi+0x13C], 0x00
00666E29    mov dword ptr ds:[esi+0x140], 0x00
00666E33    mov dword ptr ds:[esi+0x144], 0x00
00666E3D    cmp dword ptr ds:[esi+0x124], 0x10
00666E44    jb 0x00666E54
00666E46    push dword ptr ds:[esi+0x110]
00666E4C    call 0x0069AD76                                 ; => [ Call: j__free ]
00666E51    add esp, 0x04
00666E54    mov dword ptr ds:[esi+0x124], 0x0F
00666E5E    mov dword ptr ds:[esi+0x120], 0x00
00666E68    mov byte ptr ds:[esi+0x110], 0x00
00666E6F    cmp dword ptr ds:[esi+0x10C], 0x10
00666E76    jb 0x00666E86
00666E78    push dword ptr ds:[esi+0xF8]
00666E7E    call 0x0069AD76                                 ; => [ Call: j__free ]
00666E83    add esp, 0x04
00666E86    mov dword ptr ds:[esi+0x10C], 0x0F
00666E90    mov dword ptr ds:[esi+0x108], 0x00
00666E9A    mov byte ptr ds:[esi+0xF8], 0x00
00666EA1    cmp dword ptr ds:[esi+0xF4], 0x10
00666EA8    jb 0x00666EB8
00666EAA    push dword ptr ds:[esi+0xE0]
00666EB0    call 0x0069AD76                                 ; => [ Call: j__free ]
00666EB5    add esp, 0x04
00666EB8    mov dword ptr ds:[esi+0xF4], 0x0F
00666EC2    mov dword ptr ds:[esi+0xF0], 0x00
00666ECC    mov byte ptr ds:[esi+0xE0], 0x00
00666ED3    cmp dword ptr ds:[esi+0xDC], 0x10
00666EDA    jb 0x00666EEA
00666EDC    push dword ptr ds:[esi+0xC8]
00666EE2    call 0x0069AD76                                 ; => [ Call: j__free ]
00666EE7    add esp, 0x04
00666EEA    mov dword ptr ds:[esi+0xDC], 0x0F
00666EF4    mov dword ptr ds:[esi+0xD8], 0x00
00666EFE    mov byte ptr ds:[esi+0xC8], 0x00
00666F05    cmp dword ptr ds:[esi+0xC4], 0x10
00666F0C    jb 0x00666F1C
00666F0E    push dword ptr ds:[esi+0xB0]
00666F14    call 0x0069AD76                                 ; => [ Call: j__free ]
00666F19    add esp, 0x04
00666F1C    mov dword ptr ds:[esi+0xC4], 0x0F
00666F26    mov dword ptr ds:[esi+0xC0], 0x00
00666F30    mov byte ptr ds:[esi+0xB0], 0x00
00666F37    cmp dword ptr ds:[esi+0xAC], 0x10
00666F3E    jb 0x00666F4E
00666F40    push dword ptr ds:[esi+0x98]
00666F46    call 0x0069AD76                                 ; => [ Call: j__free ]
00666F4B    add esp, 0x04
00666F4E    mov dword ptr ds:[esi+0xAC], 0x0F
00666F58    mov dword ptr ds:[esi+0xA8], 0x00
00666F62    mov byte ptr ds:[esi+0x98], 0x00
00666F69    cmp dword ptr ds:[esi+0x94], 0x10
00666F70    jb 0x00666F80
00666F72    push dword ptr ds:[esi+0x80]
00666F78    call 0x0069AD76                                 ; => [ Call: j__free ]
00666F7D    add esp, 0x04
00666F80    mov dword ptr ds:[esi+0x94], 0x0F
00666F8A    mov dword ptr ds:[esi+0x90], 0x00
00666F94    mov byte ptr ds:[esi+0x80], 0x00
00666F9B    cmp dword ptr ds:[esi+0x7C], 0x10
00666F9F    jb 0x00666FAC
00666FA1    push dword ptr ds:[esi+0x68]
00666FA4    call 0x0069AD76                                 ; => [ Call: j__free ]
00666FA9    add esp, 0x04
00666FAC    mov dword ptr ds:[esi+0x7C], 0x0F
00666FB3    mov dword ptr ds:[esi+0x78], 0x00
00666FBA    mov byte ptr ds:[esi+0x68], 0x00
00666FBE    cmp dword ptr ds:[esi+0x64], 0x10
00666FC2    jb 0x00666FCF
00666FC4    push dword ptr ds:[esi+0x50]
00666FC7    call 0x0069AD76                                 ; => [ Call: j__free ]
00666FCC    add esp, 0x04
00666FCF    mov dword ptr ds:[esi+0x64], 0x0F
00666FD6    mov dword ptr ds:[esi+0x60], 0x00
00666FDD    mov byte ptr ds:[esi+0x50], 0x00
00666FE1    cmp dword ptr ds:[esi+0x4C], 0x10
00666FE5    jb 0x00666FF2
00666FE7    push dword ptr ds:[esi+0x38]
00666FEA    call 0x0069AD76                                 ; => [ Call: j__free ]
00666FEF    add esp, 0x04
00666FF2    mov dword ptr ds:[esi+0x4C], 0x0F
00666FF9    mov ecx, esi
00666FFB    mov dword ptr ds:[esi+0x48], 0x00
00667002    mov byte ptr ds:[esi+0x38], 0x00
00667006    call 0x00684EA0                                 ; => [ Call: sub_684ea0 ]
0066700B    mov ecx, dword ptr ss:[esp+0x0C]
0066700F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00667016    pop ecx
00667017    pop esi
00667018    add esp, 0x10
0066701B    ret
