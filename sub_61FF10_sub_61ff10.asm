// ============================================================
// 函数名称: sub_61ff10
// 起始地址: 0x61ff10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061FF10    push 0xFFFFFFFF
0061FF12    push 0x6CE496                                   ; => [ Call: sub_6ce496 ]
0061FF17    mov eax, dword ptr fs:[0x00000000]
0061FF1D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0061FF1E    push esi
0061FF1F    mov eax, dword ptr ds:[0x0074A408]
0061FF24    xor eax, esp
0061FF26    push eax                                        ; => [ Data: __security_cookie ]
0061FF27    lea eax, ss:[esp+0x08]
0061FF2B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0061FF31    mov esi, ecx
0061FF33    cmp byte ptr ss:[esp+0x18], 0x00
0061FF38    jz 0x0061FF7B
0061FF3A    push 0xB8
0061FF3F    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: kiwi::ISoundBuffer::kiwi::CDirectMusicBuffer::VTable ]
0061FF44    add esp, 0x04
0061FF47    mov dword ptr ss:[esp+0x18], eax
0061FF4B    mov dword ptr ss:[esp+0x10], 0x00
0061FF53    test eax, eax
0061FF55    jz 0x0061FFBC
0061FF57    lea ecx, ds:[esi+0x09]
0061FF5A    push ecx
0061FF5B    push dword ptr ds:[esi+0x10]
0061FF5E    mov ecx, eax
0061FF60    push dword ptr ds:[esi+0x0C]
0061FF63    call 0x0061D180                                 ; => [ Call: sub_61d180 | Type: kiwi::ISoundBuffer::kiwi::CDirectMusicBuffer::VTable ]
0061FF68    mov ecx, dword ptr ss:[esp+0x08]
0061FF6C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0061FF73    pop ecx
0061FF74    pop esi
0061FF75    add esp, 0x0C
0061FF78    ret 0x04
0061FF7B    push 0x8C
0061FF80    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: kiwi::ISoundBuffer::kiwi::CDirectSoundBuffer::VTable ]
0061FF85    add esp, 0x04
0061FF88    mov dword ptr ss:[esp+0x18], eax
0061FF8C    mov dword ptr ss:[esp+0x10], 0x01
0061FF94    test eax, eax
0061FF96    jz 0x0061FFBC
0061FF98    lea ecx, ds:[esi+0x09]
0061FF9B    push ecx
0061FF9C    push dword ptr ds:[esi+0x10]
0061FF9F    mov ecx, eax
0061FFA1    push dword ptr ds:[esi+0x0C]
0061FFA4    call 0x0061ED10                                 ; => [ Call: sub_61ed10 | Type: kiwi::ISoundBuffer::kiwi::CDirectSoundBuffer::VTable ]
0061FFA9    mov ecx, dword ptr ss:[esp+0x08]
0061FFAD    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0061FFB4    pop ecx
0061FFB5    pop esi
0061FFB6    add esp, 0x0C
0061FFB9    ret 0x04
0061FFBC    xor eax, eax
0061FFBE    mov ecx, dword ptr ss:[esp+0x08]
0061FFC2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0061FFC9    pop ecx
0061FFCA    pop esi
0061FFCB    add esp, 0x0C
0061FFCE    ret 0x04
