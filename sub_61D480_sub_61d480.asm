// ============================================================
// 函数名称: sub_61d480
// 起始地址: 0x61d480
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061D480    push 0xFFFFFFFF
0061D482    push 0x6CE168                                   ; => [ Call: sub_6ce168 ]
0061D487    mov eax, dword ptr fs:[0x00000000]
0061D48D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0061D48E    push ecx
0061D48F    push ebx
0061D490    push esi
0061D491    push edi
0061D492    mov eax, dword ptr ds:[0x0074A408]
0061D497    xor eax, esp
0061D499    push eax                                        ; => [ Data: __security_cookie ]
0061D49A    lea eax, ss:[esp+0x14]
0061D49E    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0061D4A4    mov esi, ecx                                    ; => [ Type: kiwi::ISoundBuffer::kiwi::CDirectMusicBuffer::VTable ]
0061D4A6    mov dword ptr ss:[esp+0x10], esi                ; => [ Type: kiwi::ISoundBuffer::kiwi::CDirectMusicBuffer::VTable ]
0061D4AA    mov dword ptr ds:[esi], 0x7085D0                ; => [ Data: kiwi::CDirectMusicBuffer::`vftable'{for `kiwi::ISoundBuffer'} ]
0061D4B0    mov dword ptr ss:[esp+0x1C], 0x08
0061D4B8    call 0x0061DB90                                 ; => [ Call: sub_61db90 ]
0061D4BD    mov eax, dword ptr ds:[esi+0x94]                ; => [ Type: HANDLE ]
0061D4C3    mov edi, dword ptr ds:[0x006D4248]
0061D4C9    mov ebx, dword ptr ds:[0x006D424C]
0061D4CF    test eax, eax
0061D4D1    jz 0x0061D4E8
0061D4D3    push eax
0061D4D4    call ebx
0061D4D6    push dword ptr ds:[esi+0x94]
0061D4DC    call edi
0061D4DE    mov dword ptr ds:[esi+0x94], 0x00
0061D4E8    mov eax, dword ptr ds:[esi+0x8C]                ; => [ Type: HANDLE ]
0061D4EE    test eax, eax
0061D4F0    jz 0x0061D507
0061D4F2    push eax
0061D4F3    call ebx
0061D4F5    push dword ptr ds:[esi+0x8C]
0061D4FB    call edi
0061D4FD    mov dword ptr ds:[esi+0x8C], 0x00
0061D507    mov eax, dword ptr ds:[esi+0x84]                ; => [ Type: HANDLE ]
0061D50D    test eax, eax
0061D50F    jz 0x0061D526
0061D511    push eax
0061D512    call ebx
0061D514    push dword ptr ds:[esi+0x84]
0061D51A    call edi
0061D51C    mov dword ptr ds:[esi+0x84], 0x00
0061D526    mov dword ptr ds:[esi+0x14], 0x00
0061D52D    mov byte ptr ss:[esp+0x1C], 0x07
0061D532    mov ecx, dword ptr ds:[esi+0xB4]
0061D538    mov dword ptr ds:[esi+0xB0], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
0061D542    test ecx, ecx
0061D544    jz 0x0061D54C
0061D546    mov eax, dword ptr ds:[ecx]
0061D548    push 0x01
0061D54A    call dword ptr ds:[eax]
0061D54C    mov byte ptr ss:[esp+0x1C], 0x06
0061D551    mov ecx, dword ptr ds:[esi+0xAC]
0061D557    mov dword ptr ds:[esi+0xA8], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
0061D561    test ecx, ecx
0061D563    jz 0x0061D56B
0061D565    mov eax, dword ptr ds:[ecx]
0061D567    push 0x01
0061D569    call dword ptr ds:[eax]
0061D56B    mov byte ptr ss:[esp+0x1C], 0x05
0061D570    mov ecx, dword ptr ds:[esi+0xA4]
0061D576    mov dword ptr ds:[esi+0xA0], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
0061D580    test ecx, ecx
0061D582    jz 0x0061D58A
0061D584    mov eax, dword ptr ds:[ecx]
0061D586    push 0x01
0061D588    call dword ptr ds:[eax]
0061D58A    mov byte ptr ss:[esp+0x1C], 0x04
0061D58F    mov ecx, dword ptr ds:[esi+0x9C]
0061D595    mov dword ptr ds:[esi+0x98], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
0061D59F    test ecx, ecx
0061D5A1    jz 0x0061D5A9
0061D5A3    mov eax, dword ptr ds:[ecx]
0061D5A5    push 0x01
0061D5A7    call dword ptr ds:[eax]
0061D5A9    mov eax, dword ptr ds:[esi+0x94]                ; => [ Type: HANDLE ]
0061D5AF    mov dword ptr ds:[esi+0x90], 0x707F58           ; => [ Data: thread::CEvent::`vftable' ]
0061D5B9    test eax, eax
0061D5BB    jz 0x0061D5D2
0061D5BD    push eax
0061D5BE    call ebx
0061D5C0    push dword ptr ds:[esi+0x94]
0061D5C6    call edi
0061D5C8    mov dword ptr ds:[esi+0x94], 0x00
0061D5D2    mov eax, dword ptr ds:[esi+0x8C]                ; => [ Type: HANDLE ]
0061D5D8    mov dword ptr ds:[esi+0x88], 0x707F58           ; => [ Data: thread::CEvent::`vftable' ]
0061D5E2    test eax, eax
0061D5E4    jz 0x0061D5FB
0061D5E6    push eax
0061D5E7    call ebx
0061D5E9    push dword ptr ds:[esi+0x8C]
0061D5EF    call edi
0061D5F1    mov dword ptr ds:[esi+0x8C], 0x00
0061D5FB    mov eax, dword ptr ds:[esi+0x84]                ; => [ Type: HANDLE ]
0061D601    mov dword ptr ds:[esi+0x80], 0x707F58           ; => [ Data: thread::CEvent::`vftable' ]
0061D60B    test eax, eax
0061D60D    jz 0x0061D624
0061D60F    push eax
0061D610    call ebx
0061D612    push dword ptr ds:[esi+0x84]
0061D618    call edi
0061D61A    mov dword ptr ds:[esi+0x84], 0x00
0061D624    mov eax, dword ptr ds:[esi+0x7C]                ; => [ Type: BOOL ]
0061D627    mov dword ptr ds:[esi+0x78], 0x707F68           ; => [ Data: thread::CThread::`vftable' ]
0061D62E    test eax, eax
0061D630    jz 0x0061D647
0061D632    push 0xFFFFFFFF
0061D634    push eax
0061D635    call dword ptr ds:[0x006D4258]
0061D63B    push dword ptr ds:[esi+0x7C]
0061D63E    call edi
0061D640    mov dword ptr ds:[esi+0x7C], 0x00
0061D647    mov dword ptr ds:[esi+0x44], 0x705800           ; => [ Data: kiwi::CWaveFormat::`vftable'{for `IWaveFormat'} ]
0061D64E    mov ecx, dword ptr ss:[esp+0x14]
0061D652    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0061D659    pop ecx
0061D65A    pop edi
0061D65B    pop esi
0061D65C    pop ebx
0061D65D    add esp, 0x10
0061D660    ret
