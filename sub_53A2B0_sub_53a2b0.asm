// ============================================================
// 函数名称: sub_53a2b0
// 起始地址: 0x53a2b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053A2B0    push 0xFFFFFFFF
0053A2B2    push 0x6C40A6                                   ; => [ Call: sub_6c40a6 ]
0053A2B7    mov eax, dword ptr fs:[0x00000000]
0053A2BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0053A2BE    push ecx                                        ; => [ Type: sealengine::CGameTexture::VTable ]
0053A2BF    push esi
0053A2C0    mov eax, dword ptr ds:[0x0074A408]
0053A2C5    xor eax, esp                                    ; => [ Data: __security_cookie ]
0053A2C7    push eax
0053A2C8    lea eax, ss:[esp+0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0053A2CC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0053A2D2    mov esi, ecx
0053A2D4    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: sealengine::CGameTexture::VTable ]
0053A2D8    mov dword ptr ds:[esi], 0x7075B4                ; => [ Data: sealengine::CGameTexture::`vftable' ]
0053A2DE    mov dword ptr ss:[esp+0x14], 0x01
0053A2E6    mov ecx, dword ptr ds:[esi+0x14]
0053A2E9    test ecx, ecx
0053A2EB    jz 0x0053A2F9
0053A2ED    mov eax, dword ptr ds:[ecx]
0053A2EF    call dword ptr ds:[eax+0x04]
0053A2F2    mov dword ptr ds:[esi+0x14], 0x00
0053A2F9    mov ecx, dword ptr ds:[esi+0x10]
0053A2FC    test ecx, ecx
0053A2FE    jz 0x0053A30C
0053A300    mov eax, dword ptr ds:[ecx]
0053A302    call dword ptr ds:[eax+0x04]
0053A305    mov dword ptr ds:[esi+0x10], 0x00
0053A30C    cmp dword ptr ds:[esi+0x2C], 0x10
0053A310    jb 0x0053A31D
0053A312    push dword ptr ds:[esi+0x18]
0053A315    call 0x0069AD76                                 ; => [ Call: j__free ]
0053A31A    add esp, 0x04
0053A31D    mov dword ptr ds:[esi+0x2C], 0x0F
0053A324    mov dword ptr ds:[esi+0x28], 0x00
0053A32B    mov byte ptr ds:[esi+0x18], 0x00
0053A32F    mov dword ptr ss:[esp+0x14], 0xFFFFFFFF
0053A337    mov ecx, dword ptr ds:[esi+0x0C]
0053A33A    mov dword ptr ds:[esi+0x08], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
0053A341    test ecx, ecx
0053A343    jz 0x0053A34B
0053A345    mov eax, dword ptr ds:[ecx]
0053A347    push 0x01
0053A349    call dword ptr ds:[eax]
0053A34B    mov ecx, dword ptr ss:[esp+0x0C]
0053A34F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0053A356    pop ecx
0053A357    pop esi
0053A358    add esp, 0x10
0053A35B    ret
