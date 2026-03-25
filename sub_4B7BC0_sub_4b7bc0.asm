// ============================================================
// 函数名称: sub_4b7bc0
// 起始地址: 0x4b7bc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B7BC0    push 0xFFFFFFFF
004B7BC2    push 0x6BDA93                                   ; => [ Call: sub_6bda93 ]
004B7BC7    mov eax, dword ptr fs:[0x00000000]
004B7BCD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004B7BCE    sub esp, 0xC0
004B7BD4    mov eax, dword ptr ds:[0x0074A408]
004B7BD9    xor eax, esp                                    ; => [ Data: __security_cookie ]
004B7BDB    mov dword ptr ss:[esp+0xBC], eax
004B7BE2    push ebx
004B7BE3    push ebp
004B7BE4    mov eax, dword ptr ds:[0x0074A408]
004B7BE9    xor eax, esp
004B7BEB    push eax                                        ; => [ Data: __security_cookie ]
004B7BEC    lea eax, ss:[esp+0xCC]
004B7BF3    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004B7BF9    movss dword ptr ss:[esp+0x0C], xmm2
004B7BFF    mov ebp, ecx
004B7C01    mov ebx, dword ptr ss:[esp+0xE8]
004B7C08    lea ecx, ss:[esp+0x18]
004B7C0C    push ebx
004B7C0D    push dword ptr ss:[esp+0xE8]
004B7C14    movss dword ptr ss:[esp+0x18], xmm1
004B7C1A    push dword ptr ss:[esp+0xE8]
004B7C21    movss dword ptr ss:[esp+0x20], xmm3
004B7C27    call 0x0050B610                                 ; => [ Call: sub_50b610 ]
004B7C2C    lea eax, ss:[esp+0x10]
004B7C30    mov dword ptr ss:[esp+0xD4], 0x00
004B7C3B    push eax
004B7C3C    lea ecx, ss:[ebp+0x250]
004B7C42    call 0x004BD150                                 ; => [ Call: sub_4bd150 ]
004B7C47    lea ecx, ss:[esp+0x18]
004B7C4B    mov dword ptr ss:[esp+0xD4], 0xFFFFFFFF
004B7C56    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004B7C5B    movss xmm0, dword ptr ss:[esp+0x0C]
004B7C61    lea ecx, ss:[esp+0x74]
004B7C65    push ebx
004B7C66    push dword ptr ss:[esp+0xE8]
004B7C6D    movss dword ptr ss:[esp+0x74], xmm0
004B7C73    movss xmm0, dword ptr ss:[esp+0xE4]
004B7C7C    push dword ptr ss:[esp+0xE8]
004B7C83    movss dword ptr ss:[esp+0x7C], xmm0
004B7C89    call 0x0050B610                                 ; => [ Call: sub_50b610 ]
004B7C8E    lea eax, ss:[esp+0x6C]
004B7C92    mov dword ptr ss:[esp+0xD4], 0x01
004B7C9D    push eax
004B7C9E    lea ecx, ss:[ebp+0x26C]
004B7CA4    call 0x004BD150                                 ; => [ Call: sub_4bd150 ]
004B7CA9    lea ecx, ss:[esp+0x74]
004B7CAD    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004B7CB2    mov ecx, dword ptr ss:[esp+0xCC]
004B7CB9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004B7CC0    pop ecx
004B7CC1    pop ebp
004B7CC2    pop ebx
004B7CC3    mov ecx, dword ptr ss:[esp+0xBC]
004B7CCA    xor ecx, esp
004B7CCC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004B7CD1    add esp, 0xCC
004B7CD7    ret 0x10
