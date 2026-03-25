// ============================================================
// 函数名称: sub_58d6a0
// 起始地址: 0x58d6a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058D6A0    push 0xFFFFFFFF
0058D6A2    push 0x6C7D7A                                   ; => [ Call: sub_6c7d7a ]
0058D6A7    mov eax, dword ptr fs:[0x00000000]
0058D6AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0058D6AE    sub esp, 0x08
0058D6B1    push ebx
0058D6B2    push esi
0058D6B3    push edi
0058D6B4    mov eax, dword ptr ds:[0x0074A408]
0058D6B9    xor eax, esp                                    ; => [ Data: __security_cookie ]
0058D6BB    push eax
0058D6BC    lea eax, ss:[esp+0x18]
0058D6C0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0058D6C6    mov edi, ecx
0058D6C8    mov dword ptr ss:[esp+0x10], edi                ; => [ Type: sealengine::CResourceManager::VTable ]
0058D6CC    mov dword ptr ds:[edi], 0x7078C8                ; => [ Data: sealengine::CResourceManager::`vftable' ]
0058D6D2    mov dword ptr ss:[esp+0x20], 0x09
0058D6DA    call 0x0058D9D0                                 ; => [ Call: sub_58d9d0 ]
0058D6DF    lea ecx, ds:[edi+0x30]
0058D6E2    call 0x005255B0                                 ; => [ Call: sub_5255b0 ]
0058D6E7    mov ecx, dword ptr ds:[edi+0x28]
0058D6EA    test ecx, ecx
0058D6EC    jz 0x0058D6FA
0058D6EE    mov eax, dword ptr ds:[ecx]
0058D6F0    call dword ptr ds:[eax+0x04]
0058D6F3    mov dword ptr ds:[edi+0x28], 0x00
0058D6FA    mov ecx, dword ptr ds:[edi+0x20]
0058D6FD    test ecx, ecx
0058D6FF    jz 0x0058D70D
0058D701    mov eax, dword ptr ds:[ecx]
0058D703    call dword ptr ds:[eax+0x04]
0058D706    mov dword ptr ds:[edi+0x20], 0x00
0058D70D    mov ecx, dword ptr ds:[edi+0x60]
0058D710    test ecx, ecx
0058D712    jz 0x0058D71A
0058D714    mov eax, dword ptr ds:[ecx]
0058D716    push 0x01
0058D718    call dword ptr ds:[eax]
0058D71A    mov dword ptr ds:[edi+0x60], 0x00
0058D721    lea ecx, ds:[edi+0xD8]
0058D727    mov eax, dword ptr ds:[edi+0xD8]
0058D72D    push eax
0058D72E    push dword ptr ds:[eax]
0058D730    lea eax, ss:[esp+0x1C]
0058D734    push eax
0058D735    call 0x00417E10                                 ; => [ Call: sub_417e10 ]
0058D73A    push dword ptr ds:[edi+0xD8]
0058D740    call 0x0069AD76                                 ; => [ Call: j__free ]
0058D745    add esp, 0x04
0058D748    mov byte ptr ss:[esp+0x20], 0x07
0058D74D    lea ecx, ds:[edi+0xBC]
0058D753    call 0x005911A0                                 ; => [ Call: sub_5911a0 ]
0058D758    lea ecx, ds:[edi+0xA0]
0058D75E    mov byte ptr ss:[esp+0x20], 0x06
0058D763    call 0x00590E40                                 ; => [ Call: sub_590e40 ]
0058D768    lea ecx, ds:[edi+0x84]
0058D76E    mov byte ptr ss:[esp+0x20], 0x05
0058D773    call 0x00590860                                 ; => [ Call: sub_590860 ]
0058D778    mov byte ptr ss:[esp+0x20], 0x04
0058D77D    mov ecx, dword ptr ds:[edi+0x80]
0058D783    mov dword ptr ds:[edi+0x7C], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
0058D78A    test ecx, ecx
0058D78C    jz 0x0058D794
0058D78E    mov eax, dword ptr ds:[ecx]
0058D790    push 0x01
0058D792    call dword ptr ds:[eax]
0058D794    mov byte ptr ss:[esp+0x20], 0x03
0058D799    mov ecx, dword ptr ds:[edi+0x78]
0058D79C    mov dword ptr ds:[edi+0x74], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
0058D7A3    test ecx, ecx
0058D7A5    jz 0x0058D7AD
0058D7A7    mov eax, dword ptr ds:[ecx]
0058D7A9    push 0x01
0058D7AB    call dword ptr ds:[eax]
0058D7AD    mov byte ptr ss:[esp+0x20], 0x02
0058D7B2    mov ecx, dword ptr ds:[edi+0x70]
0058D7B5    mov dword ptr ds:[edi+0x6C], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
0058D7BC    test ecx, ecx
0058D7BE    jz 0x0058D7C6
0058D7C0    mov eax, dword ptr ds:[ecx]
0058D7C2    push 0x01
0058D7C4    call dword ptr ds:[eax]
0058D7C6    mov byte ptr ss:[esp+0x20], 0x01
0058D7CB    mov ecx, dword ptr ds:[edi+0x68]
0058D7CE    mov dword ptr ds:[edi+0x64], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
0058D7D5    test ecx, ecx
0058D7D7    jz 0x0058D7DF
0058D7D9    mov eax, dword ptr ds:[ecx]
0058D7DB    push 0x01
0058D7DD    call dword ptr ds:[eax]
0058D7DF    lea ecx, ds:[edi+0x30]
0058D7E2    mov byte ptr ss:[esp+0x20], 0x00
0058D7E7    call 0x00525100                                 ; => [ Call: sub_525100 ]
0058D7EC    cmp dword ptr ds:[edi+0x1C], 0x10
0058D7F0    jb 0x0058D7FD
0058D7F2    push dword ptr ds:[edi+0x08]
0058D7F5    call 0x0069AD76                                 ; => [ Call: j__free ]
0058D7FA    add esp, 0x04
0058D7FD    mov dword ptr ds:[edi+0x1C], 0x0F
0058D804    mov dword ptr ds:[edi+0x18], 0x00
0058D80B    mov byte ptr ds:[edi+0x08], 0x00
0058D80F    mov ecx, dword ptr ss:[esp+0x18]
0058D813    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0058D81A    pop ecx
0058D81B    pop edi
0058D81C    pop esi
0058D81D    pop ebx
0058D81E    add esp, 0x14
0058D821    ret
