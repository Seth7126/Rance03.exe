// ============================================================
// 函数名称: sub_473220
// 起始地址: 0x473220
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00473220    push 0xFFFFFFFF
00473222    push 0x6B9AEB                                   ; => [ Call: sub_6b9aeb ]
00473227    mov eax, dword ptr fs:[0x00000000]
0047322D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0047322E    push ecx                                        ; => [ Type: thread::CCriticalObject<class std::list<class kiwi::CSoundChannel*> >::VTable ]
0047322F    push esi
00473230    push edi
00473231    mov eax, dword ptr ds:[0x0074A408]
00473236    xor eax, esp
00473238    push eax                                        ; => [ Data: __security_cookie ]
00473239    lea eax, ss:[esp+0x10]
0047323D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00473243    mov esi, ecx
00473245    mov dword ptr ss:[esp+0x0C], esi                ; => [ Type: thread::CCriticalObject<class std::list<class kiwi::CSoundChannel*> >::VTable ]
00473249    push 0x00
0047324B    mov dword ptr ds:[esi], 0x7057D8                ; => [ Data: thread::CCriticalObject<class std::list<class kiwi::CSoundChannel*> >::`vftable' ]
00473251    push 0x00
00473253    mov dword ptr ds:[esi+0x04], 0x00
0047325A    mov dword ptr ds:[esi+0x08], 0x00
00473261    call 0x00441D20
00473266    mov dword ptr ds:[esi+0x04], eax                ; => [ Call: sub_441d20 | Call: nullptr ]
00473269    mov dword ptr ss:[esp+0x18], 0x00
00473271    push 0x1C
00473273    mov dword ptr ds:[esi+0x0C], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
0047327A    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: thread::CCriticalSection::CImpl::VTable ]
0047327F    mov edi, eax
00473281    add esp, 0x04
00473284    test edi, edi
00473286    jz 0x004732AF
00473288    lea ecx, ds:[edi+0x04]
0047328B    mov dword ptr ds:[edi], 0x707F48                ; => [ Data: thread::CCriticalSection::CImpl::`vftable' ]
00473291    push ecx
00473292    call dword ptr ds:[0x006D4268]
00473298    mov dword ptr ds:[esi+0x10], edi
0047329B    mov eax, esi
0047329D    mov ecx, dword ptr ss:[esp+0x10]
004732A1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004732A8    pop ecx
004732A9    pop edi
004732AA    pop esi
004732AB    add esp, 0x10
004732AE    ret
004732AF    mov dword ptr ds:[esi+0x10], 0x00
004732B6    mov eax, esi
004732B8    mov ecx, dword ptr ss:[esp+0x10]
004732BC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004732C3    pop ecx
004732C4    pop edi
004732C5    pop esi
004732C6    add esp, 0x10
004732C9    ret
