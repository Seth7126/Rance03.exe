// ============================================================
// 函数名称: sub_47e6a0
// 起始地址: 0x47e6a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047E6A0    push 0xFFFFFFFF
0047E6A2    push 0x6B79FB                                   ; => [ Call: sub_6b79fb ]
0047E6A7    mov eax, dword ptr fs:[0x00000000]
0047E6AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0047E6AE    push ecx                                        ; => [ Type: IEventObserver::partsengine::CEventObserverBase::VTable ]
0047E6AF    push esi
0047E6B0    push edi
0047E6B1    mov eax, dword ptr ds:[0x0074A408]
0047E6B6    xor eax, esp
0047E6B8    push eax                                        ; => [ Data: __security_cookie ]
0047E6B9    lea eax, ss:[esp+0x10]
0047E6BD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0047E6C3    mov edi, ecx
0047E6C5    lea esi, ds:[edi+0x04]
0047E6C8    mov dword ptr ds:[edi], 0x705B28                ; => [ Data: partsengine::CEventObserverBase::`vftable'{for `IEventObserver'} ]
0047E6CE    mov dword ptr ds:[esi], 0x705B9C                ; => [ Data: partsengine::CEventSubject::`vftable' ]
0047E6D4    mov dword ptr ss:[esp+0x0C], esi                ; => [ Type: partsengine::CEventSubject::VTable ]
0047E6D8    mov dword ptr ds:[esi+0x04], 0x00
0047E6DF    mov dword ptr ds:[esi+0x08], 0x00
0047E6E6    mov dword ptr ds:[esi+0x0C], 0x00
0047E6ED    mov dword ptr ss:[esp+0x18], 0x00
0047E6F5    lea ecx, ds:[esi+0x14]
0047E6F8    push 0x19
0047E6FA    mov dword ptr ds:[esi+0x10], 0x00
0047E701    call 0x0042F420                                 ; => [ Call: sub_42f420 ]
0047E706    mov eax, dword ptr ss:[esp+0x20]
0047E70A    mov byte ptr ds:[edi+0x24], 0x00
0047E70E    mov dword ptr ds:[edi+0x14], esi
0047E711    mov dword ptr ds:[edi], 0x705A94                ; => [ Data: partsengine::CComponentSet::`vftable'{for `partsengine::CEventObserverBase'} ]
0047E717    mov dword ptr ds:[edi+0x28], 0x00
0047E71E    mov dword ptr ds:[edi+0x2C], 0x00
0047E725    mov dword ptr ds:[edi+0x30], 0x00
0047E72C    mov dword ptr ds:[edi+0x34], 0xFFFFFFFF
0047E733    mov dword ptr ds:[edi+0x38], 0x00
0047E73A    mov dword ptr ds:[edi+0x3C], 0x00
0047E741    mov dword ptr ds:[edi+0x40], 0x00
0047E748    mov dword ptr ds:[edi+0x44], 0x706CE0           ; => [ Data: partsengine::CIbisInputWrapper::`vftable' ]
0047E74F    mov dword ptr ds:[edi+0x48], eax
0047E752    mov eax, dword ptr ss:[esp+0x24]
0047E756    mov dword ptr ds:[edi+0x4C], eax
0047E759    mov eax, dword ptr ss:[esp+0x28]
0047E75D    mov dword ptr ds:[edi+0x50], eax
0047E760    mov eax, edi
0047E762    mov ecx, dword ptr ss:[esp+0x10]
0047E766    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0047E76D    pop ecx
0047E76E    pop edi
0047E76F    pop esi
0047E770    add esp, 0x10
0047E773    ret 0x0C
