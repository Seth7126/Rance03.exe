// ============================================================
// 函数名称: sub_5f4500
// 起始地址: 0x5f4500
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F4500    push 0xFFFFFFFF
005F4502    push 0x6CC0DB                                   ; => [ Call: sub_6cc0db ]
005F4507    mov eax, dword ptr fs:[0x00000000]
005F450D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005F450E    push ecx                                        ; => [ Type: thread::CWorkerThreadManager::VTable ]
005F450F    push esi
005F4510    push edi
005F4511    mov eax, dword ptr ds:[0x0074A408]
005F4516    xor eax, esp
005F4518    push eax                                        ; => [ Data: __security_cookie ]
005F4519    lea eax, ss:[esp+0x10]
005F451D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005F4523    mov esi, ecx
005F4525    mov dword ptr ss:[esp+0x0C], esi                ; => [ Type: thread::CWorkerThreadManager::VTable ]
005F4529    mov dword ptr ds:[esi], 0x707F70                ; => [ Data: thread::CWorkerThreadManager::`vftable' ]
005F452F    push 0x1C
005F4531    mov dword ptr ds:[esi+0x04], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
005F4538    call 0x0069ADC6
005F453D    mov edi, eax                                    ; => [ Call: sub_69adc6 | Type: thread::CCriticalSection::CImpl::VTable ]
005F453F    add esp, 0x04
005F4542    test edi, edi
005F4544    jz 0x005F4558
005F4546    lea ecx, ds:[edi+0x04]
005F4549    mov dword ptr ds:[edi], 0x707F48                ; => [ Data: thread::CCriticalSection::CImpl::`vftable' ]
005F454F    push ecx
005F4550    call dword ptr ds:[0x006D4268]
005F4556    jmp 0x005F455A
005F4558    xor edi, edi                                    ; => [ Call: nullptr ]
005F455A    mov dword ptr ds:[esi+0x08], edi
005F455D    push 0x00
005F455F    mov dword ptr ss:[esp+0x1C], 0x00
005F4567    push 0x00
005F4569    mov dword ptr ds:[esi+0x0C], 0x00
005F4570    mov dword ptr ds:[esi+0x10], 0x00
005F4577    call 0x00441D20
005F457C    mov dword ptr ds:[esi+0x0C], eax                ; => [ Call: sub_441d20 | Call: nullptr ]
005F457F    mov eax, esi
005F4581    mov dword ptr ds:[esi+0x14], 0x707F58           ; => [ Data: thread::CEvent::`vftable' ]
005F4588    mov dword ptr ds:[esi+0x18], 0x00
005F458F    mov dword ptr ds:[esi+0x1C], 0x707F58           ; => [ Data: thread::CEvent::`vftable' ]
005F4596    mov dword ptr ds:[esi+0x20], 0x00
005F459D    mov dword ptr ds:[esi+0x24], 0x707F68           ; => [ Data: thread::CThread::`vftable' ]
005F45A4    mov dword ptr ds:[esi+0x28], 0x00
005F45AB    mov byte ptr ds:[esi+0x2C], 0x00
005F45AF    mov ecx, dword ptr ss:[esp+0x10]
005F45B3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005F45BA    pop ecx
005F45BB    pop edi
005F45BC    pop esi
005F45BD    add esp, 0x10
005F45C0    ret
