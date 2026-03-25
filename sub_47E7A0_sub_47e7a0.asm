// ============================================================
// 函数名称: sub_47e7a0
// 起始地址: 0x47e7a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047E7A0    push 0xFFFFFFFF
0047E7A2    push 0x6BA2F9                                   ; => [ Call: sub_6ba2f9 ]
0047E7A7    mov eax, dword ptr fs:[0x00000000]
0047E7AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0047E7AE    push ecx                                        ; => [ Type: partsengine::CEventObserverBase::partsengine::CComponentSet::VTable ]
0047E7AF    push esi
0047E7B0    push edi
0047E7B1    mov eax, dword ptr ds:[0x0074A408]
0047E7B6    xor eax, esp                                    ; => [ Data: __security_cookie ]
0047E7B8    push eax
0047E7B9    lea eax, ss:[esp+0x10]
0047E7BD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0047E7C3    mov edi, ecx
0047E7C5    mov dword ptr ss:[esp+0x0C], edi                ; => [ Type: partsengine::CEventObserverBase::partsengine::CComponentSet::VTable ]
0047E7C9    mov dword ptr ds:[edi], 0x705A94                ; => [ Data: partsengine::CComponentSet::`vftable'{for `partsengine::CEventObserverBase'} ]
0047E7CF    mov dword ptr ss:[esp+0x18], 0x03
0047E7D7    mov esi, dword ptr ds:[edi+0x28]
0047E7DA    cmp esi, dword ptr ds:[edi+0x2C]
0047E7DD    jz 0x0047E7EF
0047E7DF    nop
0047E7E0    mov ecx, dword ptr ds:[esi]
0047E7E2    mov eax, dword ptr ds:[ecx]
0047E7E4    call dword ptr ds:[eax+0x04]
0047E7E7    add esi, 0x04
0047E7EA    cmp esi, dword ptr ds:[edi+0x2C]
0047E7ED    jnz 0x0047E7E0
0047E7EF    mov dword ptr ds:[edi+0x44], 0x706CE0           ; => [ Data: partsengine::CIbisInputWrapper::`vftable' ]
0047E7F6    mov eax, dword ptr ds:[edi+0x38]
0047E7F9    test eax, eax
0047E7FB    jz 0x0047E81B
0047E7FD    push eax
0047E7FE    call 0x0069AD76                                 ; => [ Call: j__free ]
0047E803    add esp, 0x04
0047E806    mov dword ptr ds:[edi+0x38], 0x00
0047E80D    mov dword ptr ds:[edi+0x3C], 0x00
0047E814    mov dword ptr ds:[edi+0x40], 0x00
0047E81B    mov eax, dword ptr ds:[edi+0x28]
0047E81E    test eax, eax
0047E820    jz 0x0047E840
0047E822    push eax
0047E823    call 0x0069AD76                                 ; => [ Call: j__free ]
0047E828    add esp, 0x04
0047E82B    mov dword ptr ds:[edi+0x28], 0x00
0047E832    mov dword ptr ds:[edi+0x2C], 0x00
0047E839    mov dword ptr ds:[edi+0x30], 0x00
0047E840    mov dword ptr ds:[edi], 0x705B28                ; => [ Data: partsengine::CEventObserverBase::`vftable'{for `IEventObserver'} ]
0047E846    mov dword ptr ds:[edi+0x04], 0x705B9C           ; => [ Data: partsengine::CEventSubject::`vftable' ]
0047E84D    mov eax, dword ptr ds:[edi+0x08]
0047E850    mov dword ptr ds:[edi+0x0C], eax
0047E853    mov eax, dword ptr ds:[edi+0x18]
0047E856    test eax, eax
0047E858    jz 0x0047E878
0047E85A    push eax
0047E85B    call 0x0069AD76                                 ; => [ Call: j__free ]
0047E860    add esp, 0x04
0047E863    mov dword ptr ds:[edi+0x18], 0x00
0047E86A    mov dword ptr ds:[edi+0x1C], 0x00
0047E871    mov dword ptr ds:[edi+0x20], 0x00
0047E878    mov eax, dword ptr ds:[edi+0x08]
0047E87B    test eax, eax
0047E87D    jz 0x0047E89D
0047E87F    push eax
0047E880    call 0x0069AD76                                 ; => [ Call: j__free ]
0047E885    add esp, 0x04
0047E888    mov dword ptr ds:[edi+0x08], 0x00
0047E88F    mov dword ptr ds:[edi+0x0C], 0x00
0047E896    mov dword ptr ds:[edi+0x10], 0x00
0047E89D    mov ecx, dword ptr ss:[esp+0x10]
0047E8A1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0047E8A8    pop ecx
0047E8A9    pop edi
0047E8AA    pop esi
0047E8AB    add esp, 0x10
0047E8AE    ret
