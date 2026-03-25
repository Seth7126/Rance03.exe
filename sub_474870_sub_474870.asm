// ============================================================
// 函数名称: sub_474870
// 起始地址: 0x474870
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00474870    push 0xFFFFFFFF
00474872    push 0x6B9C66                                   ; => [ Call: sub_6b9c66 ]
00474877    mov eax, dword ptr fs:[0x00000000]
0047487D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0047487E    push ecx                                        ; => [ Type: ISoundPlayer::kiwi::CSoundPlayer::VTable ]
0047487F    push esi
00474880    mov eax, dword ptr ds:[0x0074A408]
00474885    xor eax, esp
00474887    push eax                                        ; => [ Data: __security_cookie ]
00474888    lea eax, ss:[esp+0x0C]
0047488C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00474892    mov esi, ecx
00474894    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: ISoundPlayer::kiwi::CSoundPlayer::VTable ]
00474898    mov eax, dword ptr ss:[esp+0x20]
0047489C    mov dword ptr ds:[esi], 0x705840                ; => [ Data: kiwi::CSoundPlayer::`vftable'{for `ISoundPlayer'} ]
004748A2    mov dword ptr ds:[esi+0x04], 0x01
004748A9    mov dword ptr ds:[esi+0x08], eax
004748AC    mov byte ptr ds:[esi+0x0C], 0x00
004748B0    mov dword ptr ds:[esi+0x10], 0x00
004748B7    mov dword ptr ds:[esi+0x14], 0x00
004748BE    mov dword ptr ds:[esi+0x18], 0x00
004748C5    mov dword ptr ds:[esi+0x1C], 0x707F68           ; => [ Data: thread::CThread::`vftable' ]
004748CC    mov dword ptr ds:[esi+0x20], 0x00
004748D3    mov dword ptr ss:[esp+0x14], 0x00
004748DB    mov dword ptr ds:[esi+0x24], 0x707F58           ; => [ Data: thread::CEvent::`vftable' ]
004748E2    mov dword ptr ds:[esi+0x28], 0x00
004748E9    mov eax, dword ptr ss:[esp+0x1C]
004748ED    mov byte ptr ss:[esp+0x14], 0x01
004748F2    mov dword ptr ds:[esi+0x2C], eax
004748F5    mov eax, dword ptr ds:[esi+0x28]                ; => [ Type: HANDLE ]
004748F8    test eax, eax
004748FA    jz 0x00474913
004748FC    push eax
004748FD    call dword ptr ds:[0x006D424C]
00474903    push dword ptr ds:[esi+0x28]
00474906    call dword ptr ds:[0x006D4248]
0047490C    mov dword ptr ds:[esi+0x28], 0x00
00474913    push 0x00
00474915    push 0x00
00474917    push 0x00
00474919    push 0x00
0047491B    call dword ptr ds:[0x006D4250]                  ; => [ Type: HANDLE | Call: nullptr ]
00474921    mov dword ptr ds:[esi+0x28], eax
00474924    test eax, eax
00474926    jz 0x00474944
00474928    push eax
00474929    call dword ptr ds:[0x006D424C]
0047492F    mov eax, esi
00474931    mov ecx, dword ptr ss:[esp+0x0C]
00474935    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0047493C    pop ecx
0047493D    pop esi
0047493E    add esp, 0x10
00474941    ret 0x08
00474944    push 0x6DD564
00474949    call 0x00455870                                 ; => [ String: CSoundPlayer::\n | Call: sub_455870 ]
0047494E    add esp, 0x04
00474951    mov eax, esi
00474953    mov ecx, dword ptr ss:[esp+0x0C]
00474957    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0047495E    pop ecx
0047495F    pop esi
00474960    add esp, 0x10
00474963    ret 0x08
