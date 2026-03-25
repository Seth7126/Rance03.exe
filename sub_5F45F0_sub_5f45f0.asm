// ============================================================
// 函数名称: sub_5f45f0
// 起始地址: 0x5f45f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F45F0    push 0xFFFFFFFF
005F45F2    push 0x6CC137                                   ; => [ Call: sub_6cc137 ]
005F45F7    mov eax, dword ptr fs:[0x00000000]
005F45FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005F45FE    push ecx                                        ; => [ Type: thread::CWorkerThreadManager::VTable ]
005F45FF    push esi
005F4600    push edi
005F4601    mov eax, dword ptr ds:[0x0074A408]
005F4606    xor eax, esp
005F4608    push eax                                        ; => [ Data: __security_cookie ]
005F4609    lea eax, ss:[esp+0x10]
005F460D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005F4613    mov esi, ecx
005F4615    mov dword ptr ss:[esp+0x0C], esi                ; => [ Type: thread::CWorkerThreadManager::VTable ]
005F4619    mov dword ptr ds:[esi], 0x707F70                ; => [ Data: thread::CWorkerThreadManager::`vftable' ]
005F461F    mov dword ptr ss:[esp+0x18], 0x04
005F4627    call 0x005F46D0                                 ; => [ Call: sub_5f46d0 ]
005F462C    mov eax, dword ptr ds:[esi+0x28]                ; => [ Type: HANDLE ]
005F462F    mov edi, dword ptr ds:[0x006D4248]
005F4635    mov dword ptr ds:[esi+0x24], 0x707F68           ; => [ Data: thread::CThread::`vftable' ]
005F463C    test eax, eax
005F463E    jz 0x005F4655
005F4640    push 0xFFFFFFFF
005F4642    push eax
005F4643    call dword ptr ds:[0x006D4258]
005F4649    push dword ptr ds:[esi+0x28]
005F464C    call edi
005F464E    mov dword ptr ds:[esi+0x28], 0x00
005F4655    mov eax, dword ptr ds:[esi+0x20]                ; => [ Type: HANDLE ]
005F4658    mov dword ptr ds:[esi+0x1C], 0x707F58           ; => [ Data: thread::CEvent::`vftable' ]
005F465F    test eax, eax
005F4661    jz 0x005F4676
005F4663    push eax
005F4664    call dword ptr ds:[0x006D424C]
005F466A    push dword ptr ds:[esi+0x20]
005F466D    call edi
005F466F    mov dword ptr ds:[esi+0x20], 0x00
005F4676    mov eax, dword ptr ds:[esi+0x18]                ; => [ Type: HANDLE ]
005F4679    mov dword ptr ds:[esi+0x14], 0x707F58           ; => [ Data: thread::CEvent::`vftable' ]
005F4680    test eax, eax
005F4682    jz 0x005F4697
005F4684    push eax
005F4685    call dword ptr ds:[0x006D424C]
005F468B    push dword ptr ds:[esi+0x18]
005F468E    call edi
005F4690    mov dword ptr ds:[esi+0x18], 0x00
005F4697    lea ecx, ds:[esi+0x0C]
005F469A    call 0x00441CE0                                 ; => [ Call: sub_441ce0 ]
005F469F    mov dword ptr ss:[esp+0x18], 0xFFFFFFFF
005F46A7    mov ecx, dword ptr ds:[esi+0x08]
005F46AA    mov dword ptr ds:[esi+0x04], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
005F46B1    test ecx, ecx
005F46B3    jz 0x005F46BB
005F46B5    mov eax, dword ptr ds:[ecx]
005F46B7    push 0x01
005F46B9    call dword ptr ds:[eax]
005F46BB    mov ecx, dword ptr ss:[esp+0x10]
005F46BF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005F46C6    pop ecx
005F46C7    pop edi
005F46C8    pop esi
005F46C9    add esp, 0x10
005F46CC    ret
