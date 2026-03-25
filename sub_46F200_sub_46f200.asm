// ============================================================
// 函数名称: sub_46f200
// 起始地址: 0x46f200
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046F200    push 0xFFFFFFFF
0046F202    push 0x6B733B                                   ; => [ Call: sub_6b733b ]
0046F207    mov eax, dword ptr fs:[0x00000000]
0046F20D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0046F20E    push ecx                                        ; => [ Type: thread::CCriticalObject<class std::map<int32_t, class kiwi::CSoundChannel*> >::VTable ]
0046F20F    push esi
0046F210    push edi
0046F211    mov eax, dword ptr ds:[0x0074A408]
0046F216    xor eax, esp
0046F218    push eax                                        ; => [ Data: __security_cookie ]
0046F219    lea eax, ss:[esp+0x10]
0046F21D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0046F223    mov esi, ecx
0046F225    mov dword ptr ss:[esp+0x0C], esi                ; => [ Type: thread::CCriticalObject<class std::map<int32_t, class kiwi::CSoundChannel*> >::VTable ]
0046F229    mov dword ptr ds:[esi], 0x705788                ; => [ Data: thread::CCriticalObject<class std::map<int32_t, class kiwi::CSoundChannel*> >::`vftable' ]
0046F22F    mov dword ptr ds:[esi+0x04], 0x00
0046F236    mov dword ptr ds:[esi+0x08], 0x00
0046F23D    call 0x004203C0
0046F242    mov dword ptr ds:[esi+0x04], eax                ; => [ Call: sub_4203c0 ]
0046F245    mov dword ptr ss:[esp+0x18], 0x00
0046F24D    push 0x1C
0046F24F    mov dword ptr ds:[esi+0x0C], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
0046F256    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: thread::CCriticalSection::CImpl::VTable ]
0046F25B    mov edi, eax
0046F25D    add esp, 0x04
0046F260    test edi, edi
0046F262    jz 0x0046F28B
0046F264    lea ecx, ds:[edi+0x04]
0046F267    mov dword ptr ds:[edi], 0x707F48                ; => [ Data: thread::CCriticalSection::CImpl::`vftable' ]
0046F26D    push ecx
0046F26E    call dword ptr ds:[0x006D4268]
0046F274    mov dword ptr ds:[esi+0x10], edi
0046F277    mov eax, esi
0046F279    mov ecx, dword ptr ss:[esp+0x10]
0046F27D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0046F284    pop ecx
0046F285    pop edi
0046F286    pop esi
0046F287    add esp, 0x10
0046F28A    ret
0046F28B    mov dword ptr ds:[esi+0x10], 0x00
0046F292    mov eax, esi
0046F294    mov ecx, dword ptr ss:[esp+0x10]
0046F298    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0046F29F    pop ecx
0046F2A0    pop edi
0046F2A1    pop esi
0046F2A2    add esp, 0x10
0046F2A5    ret
