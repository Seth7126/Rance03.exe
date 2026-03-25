// ============================================================
// 函数名称: sub_55a9e0
// 起始地址: 0x55a9e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055A9E0    push 0xFFFFFFFF
0055A9E2    push 0x6C51F1                                   ; => [ Call: sub_6c51f1 ]
0055A9E7    mov eax, dword ptr fs:[0x00000000]
0055A9ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0055A9EE    push ecx                                        ; => [ Type: sealengine::CParticleEffect::VTable ]
0055A9EF    push esi
0055A9F0    push edi
0055A9F1    mov eax, dword ptr ds:[0x0074A408]
0055A9F6    xor eax, esp
0055A9F8    push eax                                        ; => [ Data: __security_cookie ]
0055A9F9    lea eax, ss:[esp+0x10]
0055A9FD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0055AA03    mov esi, ecx
0055AA05    mov dword ptr ss:[esp+0x0C], esi                ; => [ Type: sealengine::CParticleEffect::VTable ]
0055AA09    mov dword ptr ds:[esi], 0x707718                ; => [ Data: sealengine::CParticleEffect::`vftable' ]
0055AA0F    mov dword ptr ds:[esi+0x04], 0x01
0055AA16    push 0x1C
0055AA18    mov dword ptr ds:[esi+0x08], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
0055AA1F    call 0x0069ADC6
0055AA24    mov edi, eax                                    ; => [ Call: sub_69adc6 | Type: thread::CCriticalSection::CImpl::VTable ]
0055AA26    add esp, 0x04
0055AA29    test edi, edi
0055AA2B    jz 0x0055AA3F
0055AA2D    lea ecx, ds:[edi+0x04]
0055AA30    mov dword ptr ds:[edi], 0x707F48                ; => [ Data: thread::CCriticalSection::CImpl::`vftable' ]
0055AA36    push ecx
0055AA37    call dword ptr ds:[0x006D4268]
0055AA3D    jmp 0x0055AA41
0055AA3F    xor edi, edi                                    ; => [ Call: nullptr ]
0055AA41    mov dword ptr ds:[esi+0x0C], edi
0055AA44    mov dword ptr ss:[esp+0x18], 0x00
0055AA4C    mov dword ptr ds:[esi+0x10], 0x00
0055AA53    mov dword ptr ds:[esi+0x14], 0x00
0055AA5A    mov dword ptr ds:[esi+0x18], 0x00
0055AA61    mov dword ptr ds:[esi+0x1C], 0x00
0055AA68    mov byte ptr ss:[esp+0x18], 0x01
0055AA6D    lea ecx, ds:[esi+0x2C]
0055AA70    push 0xFFFFFFFF
0055AA72    mov dword ptr ds:[esi+0x20], 0xFFFFFFFF
0055AA79    mov dword ptr ds:[esi+0x24], 0xFFFFFFFF
0055AA80    mov dword ptr ds:[esi+0x28], 0x00
0055AA87    push 0x00
0055AA89    push dword ptr ss:[esp+0x28]
0055AA8D    mov dword ptr ds:[ecx+0x14], 0x0F
0055AA94    mov dword ptr ds:[ecx+0x10], 0x00
0055AA9B    mov byte ptr ds:[ecx], 0x00
0055AA9E    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0055AAA3    push 0xFFFFFFFF
0055AAA5    lea ecx, ds:[esi+0x44]
0055AAA8    mov byte ptr ss:[esp+0x1C], 0x02
0055AAAD    push 0x00
0055AAAF    push dword ptr ss:[esp+0x2C]
0055AAB3    mov dword ptr ds:[ecx+0x14], 0x0F
0055AABA    mov dword ptr ds:[ecx+0x10], 0x00
0055AAC1    mov byte ptr ds:[ecx], 0x00
0055AAC4    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0055AAC9    mov eax, esi
0055AACB    mov ecx, dword ptr ss:[esp+0x10]
0055AACF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0055AAD6    pop ecx
0055AAD7    pop edi
0055AAD8    pop esi
0055AAD9    add esp, 0x10
0055AADC    ret 0x08
