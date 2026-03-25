// ============================================================
// 函数名称: sub_53b2e0
// 起始地址: 0x53b2e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053B2E0    push 0xFFFFFFFF
0053B2E2    push 0x6C411B                                   ; => [ Call: sub_6c411b ]
0053B2E7    mov eax, dword ptr fs:[0x00000000]
0053B2ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0053B2EE    push ecx                                        ; => [ Type: sealengine::CGameTextureManager::VTable ]
0053B2EF    push esi
0053B2F0    push edi
0053B2F1    mov eax, dword ptr ds:[0x0074A408]
0053B2F6    xor eax, esp
0053B2F8    push eax                                        ; => [ Data: __security_cookie ]
0053B2F9    lea eax, ss:[esp+0x10]
0053B2FD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0053B303    mov esi, ecx
0053B305    mov dword ptr ss:[esp+0x0C], esi                ; => [ Type: sealengine::CGameTextureManager::VTable ]
0053B309    mov dword ptr ds:[esi], 0x7075C4                ; => [ Data: sealengine::CGameTextureManager::`vftable' ]
0053B30F    mov dword ptr ds:[esi+0x04], 0x00
0053B316    mov dword ptr ds:[esi+0x08], 0x00
0053B31D    call 0x0042F580
0053B322    mov dword ptr ds:[esi+0x04], eax                ; => [ Call: sub_42f580 ]
0053B325    mov dword ptr ss:[esp+0x18], 0x00
0053B32D    push 0x1C
0053B32F    mov dword ptr ds:[esi+0x0C], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
0053B336    call 0x0069ADC6
0053B33B    mov edi, eax                                    ; => [ Call: sub_69adc6 | Type: thread::CCriticalSection::CImpl::VTable ]
0053B33D    add esp, 0x04
0053B340    test edi, edi
0053B342    jz 0x0053B356
0053B344    lea ecx, ds:[edi+0x04]
0053B347    mov dword ptr ds:[edi], 0x707F48                ; => [ Data: thread::CCriticalSection::CImpl::`vftable' ]
0053B34D    push ecx
0053B34E    call dword ptr ds:[0x006D4268]
0053B354    jmp 0x0053B358
0053B356    xor edi, edi                                    ; => [ Call: nullptr ]
0053B358    mov dword ptr ds:[esi+0x10], edi
0053B35B    mov eax, esi
0053B35D    mov dword ptr ds:[esi+0x18], 0x00
0053B364    mov dword ptr ds:[esi+0x14], 0x00
0053B36B    mov ecx, dword ptr ss:[esp+0x10]
0053B36F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0053B376    pop ecx
0053B377    pop edi
0053B378    pop esi
0053B379    add esp, 0x10
0053B37C    ret
