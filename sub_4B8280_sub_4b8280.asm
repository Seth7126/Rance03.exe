// ============================================================
// 函数名称: sub_4b8280
// 起始地址: 0x4b8280
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B8280    push 0xFFFFFFFF
004B8282    push 0x6BDA93                                   ; => [ Call: sub_6bda93 ]
004B8287    mov eax, dword ptr fs:[0x00000000]
004B828D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004B828E    sub esp, 0xC0
004B8294    mov eax, dword ptr ds:[0x0074A408]
004B8299    xor eax, esp                                    ; => [ Data: __security_cookie ]
004B829B    mov dword ptr ss:[esp+0xBC], eax
004B82A2    push ebx
004B82A3    push ebp
004B82A4    mov eax, dword ptr ds:[0x0074A408]
004B82A9    xor eax, esp
004B82AB    push eax                                        ; => [ Data: __security_cookie ]
004B82AC    lea eax, ss:[esp+0xCC]
004B82B3    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004B82B9    movss dword ptr ss:[esp+0x0C], xmm2
004B82BF    mov ebp, ecx
004B82C1    mov ebx, dword ptr ss:[esp+0xE8]
004B82C8    lea ecx, ss:[esp+0x18]
004B82CC    push ebx
004B82CD    push dword ptr ss:[esp+0xE8]
004B82D4    movss dword ptr ss:[esp+0x18], xmm1
004B82DA    push dword ptr ss:[esp+0xE8]
004B82E1    movss dword ptr ss:[esp+0x20], xmm3
004B82E7    call 0x0050B610                                 ; => [ Call: sub_50b610 ]
004B82EC    lea eax, ss:[esp+0x10]
004B82F0    mov dword ptr ss:[esp+0xD4], 0x00
004B82FB    push eax
004B82FC    lea ecx, ss:[ebp+0x1C4]
004B8302    call 0x004BD150                                 ; => [ Call: sub_4bd150 ]
004B8307    lea ecx, ss:[esp+0x18]
004B830B    mov dword ptr ss:[esp+0xD4], 0xFFFFFFFF
004B8316    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004B831B    movss xmm0, dword ptr ss:[esp+0x0C]
004B8321    lea ecx, ss:[esp+0x74]
004B8325    push ebx
004B8326    push dword ptr ss:[esp+0xE8]
004B832D    movss dword ptr ss:[esp+0x74], xmm0
004B8333    movss xmm0, dword ptr ss:[esp+0xE4]
004B833C    push dword ptr ss:[esp+0xE8]
004B8343    movss dword ptr ss:[esp+0x7C], xmm0
004B8349    call 0x0050B610                                 ; => [ Call: sub_50b610 ]
004B834E    lea eax, ss:[esp+0x6C]
004B8352    mov dword ptr ss:[esp+0xD4], 0x01
004B835D    push eax
004B835E    lea ecx, ss:[ebp+0x1E0]
004B8364    call 0x004BD150                                 ; => [ Call: sub_4bd150 ]
004B8369    lea ecx, ss:[esp+0x74]
004B836D    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004B8372    mov ecx, dword ptr ss:[esp+0xCC]
004B8379    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004B8380    pop ecx
004B8381    pop ebp
004B8382    pop ebx
004B8383    mov ecx, dword ptr ss:[esp+0xBC]
004B838A    xor ecx, esp
004B838C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004B8391    add esp, 0xCC
004B8397    ret 0x10
