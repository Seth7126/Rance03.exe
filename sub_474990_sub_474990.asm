// ============================================================
// 函数名称: sub_474990
// 起始地址: 0x474990
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00474990    push 0xFFFFFFFF
00474992    push 0x6B9CA6                                   ; => [ Call: sub_6b9ca6 ]
00474997    mov eax, dword ptr fs:[0x00000000]
0047499D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0047499E    push ecx
0047499F    push esi
004749A0    push edi
004749A1    mov eax, dword ptr ds:[0x0074A408]
004749A6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004749A8    push eax
004749A9    lea eax, ss:[esp+0x10]
004749AD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004749B3    mov esi, ecx                                    ; => [ Type: ISoundPlayer::kiwi::CSoundPlayer::VTable ]
004749B5    mov dword ptr ss:[esp+0x0C], esi                ; => [ Type: ISoundPlayer::kiwi::CSoundPlayer::VTable ]
004749B9    mov dword ptr ds:[esi], 0x705840                ; => [ Data: kiwi::CSoundPlayer::`vftable'{for `ISoundPlayer'} ]
004749BF    mov dword ptr ss:[esp+0x18], 0x01
004749C7    call dword ptr ds:[0x0070588C]                  ; => [ Call: sub_474c90 ]
004749CD    mov eax, dword ptr ds:[esi]
004749CF    mov ecx, esi
004749D1    call dword ptr ds:[eax+0x14]                    ; => [ Field: vFunc_5 ]
004749D4    mov ecx, dword ptr ds:[esi+0x2C]
004749D7    mov eax, dword ptr ds:[ecx]
004749D9    call dword ptr ds:[eax+0x0C]                    ; => [ Field: vFunc_0 ]
004749DC    mov ecx, dword ptr ds:[esi+0x2C]
004749DF    mov eax, dword ptr ds:[ecx]
004749E1    call dword ptr ds:[eax+0x04]                    ; => [ Field: vFunc_0 ]
004749E4    mov eax, dword ptr ds:[esi+0x28]                ; => [ Type: HANDLE ]
004749E7    mov edi, dword ptr ds:[0x006D4248]
004749ED    test eax, eax
004749EF    jz 0x00474A04
004749F1    push eax
004749F2    call dword ptr ds:[0x006D424C]
004749F8    push dword ptr ds:[esi+0x28]
004749FB    call edi
004749FD    mov dword ptr ds:[esi+0x28], 0x00
00474A04    mov eax, dword ptr ds:[esi+0x28]                ; => [ Type: HANDLE ]
00474A07    mov dword ptr ds:[esi+0x24], 0x707F58           ; => [ Data: thread::CEvent::`vftable' ]
00474A0E    test eax, eax
00474A10    jz 0x00474A25
00474A12    push eax
00474A13    call dword ptr ds:[0x006D424C]
00474A19    push dword ptr ds:[esi+0x28]
00474A1C    call edi
00474A1E    mov dword ptr ds:[esi+0x28], 0x00
00474A25    mov eax, dword ptr ds:[esi+0x20]                ; => [ Type: BOOL ]
00474A28    mov dword ptr ds:[esi+0x1C], 0x707F68           ; => [ Data: thread::CThread::`vftable' ]
00474A2F    test eax, eax
00474A31    jz 0x00474A48
00474A33    push 0xFFFFFFFF
00474A35    push eax
00474A36    call dword ptr ds:[0x006D4258]
00474A3C    push dword ptr ds:[esi+0x20]
00474A3F    call edi
00474A41    mov dword ptr ds:[esi+0x20], 0x00
00474A48    mov ecx, dword ptr ss:[esp+0x10]
00474A4C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00474A53    pop ecx
00474A54    pop edi
00474A55    pop esi
00474A56    add esp, 0x10
00474A59    ret
