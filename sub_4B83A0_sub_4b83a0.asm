// ============================================================
// 函数名称: sub_4b83a0
// 起始地址: 0x4b83a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B83A0    push 0xFFFFFFFF
004B83A2    push 0x6BDA93                                   ; => [ Call: sub_6bda93 ]
004B83A7    mov eax, dword ptr fs:[0x00000000]
004B83AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004B83AE    sub esp, 0xC0
004B83B4    mov eax, dword ptr ds:[0x0074A408]
004B83B9    xor eax, esp                                    ; => [ Data: __security_cookie ]
004B83BB    mov dword ptr ss:[esp+0xBC], eax
004B83C2    push ebx
004B83C3    push ebp
004B83C4    mov eax, dword ptr ds:[0x0074A408]
004B83C9    xor eax, esp
004B83CB    push eax                                        ; => [ Data: __security_cookie ]
004B83CC    lea eax, ss:[esp+0xCC]
004B83D3    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004B83D9    movss dword ptr ss:[esp+0x0C], xmm2
004B83DF    mov ebp, ecx
004B83E1    mov ebx, dword ptr ss:[esp+0xE8]
004B83E8    lea ecx, ss:[esp+0x18]
004B83EC    push ebx
004B83ED    push dword ptr ss:[esp+0xE8]
004B83F4    movss dword ptr ss:[esp+0x18], xmm1
004B83FA    push dword ptr ss:[esp+0xE8]
004B8401    movss dword ptr ss:[esp+0x20], xmm3
004B8407    call 0x0050B610                                 ; => [ Call: sub_50b610 ]
004B840C    lea eax, ss:[esp+0x10]
004B8410    mov dword ptr ss:[esp+0xD4], 0x00
004B841B    push eax
004B841C    lea ecx, ss:[ebp+0x1FC]
004B8422    call 0x004BD150                                 ; => [ Call: sub_4bd150 ]
004B8427    lea ecx, ss:[esp+0x18]
004B842B    mov dword ptr ss:[esp+0xD4], 0xFFFFFFFF
004B8436    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004B843B    movss xmm0, dword ptr ss:[esp+0x0C]
004B8441    lea ecx, ss:[esp+0x74]
004B8445    push ebx
004B8446    push dword ptr ss:[esp+0xE8]
004B844D    movss dword ptr ss:[esp+0x74], xmm0
004B8453    movss xmm0, dword ptr ss:[esp+0xE4]
004B845C    push dword ptr ss:[esp+0xE8]
004B8463    movss dword ptr ss:[esp+0x7C], xmm0
004B8469    call 0x0050B610                                 ; => [ Call: sub_50b610 ]
004B846E    lea eax, ss:[esp+0x6C]
004B8472    mov dword ptr ss:[esp+0xD4], 0x01
004B847D    push eax
004B847E    lea ecx, ss:[ebp+0x218]
004B8484    call 0x004BD150                                 ; => [ Call: sub_4bd150 ]
004B8489    lea ecx, ss:[esp+0x74]
004B848D    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004B8492    mov ecx, dword ptr ss:[esp+0xCC]
004B8499    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004B84A0    pop ecx
004B84A1    pop ebp
004B84A2    pop ebx
004B84A3    mov ecx, dword ptr ss:[esp+0xBC]
004B84AA    xor ecx, esp
004B84AC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004B84B1    add esp, 0xCC
004B84B7    ret 0x10
