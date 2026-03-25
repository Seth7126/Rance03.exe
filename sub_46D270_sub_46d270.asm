// ============================================================
// 函数名称: sub_46d270
// 起始地址: 0x46d270
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046D270    push 0xFFFFFFFF
0046D272    push 0x6B93EB                                   ; => [ Call: sub_6b93eb ]
0046D277    mov eax, dword ptr fs:[0x00000000]
0046D27D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0046D27E    push ecx                                        ; => [ Type: ibis::CJoystickDevice::VTable ]
0046D27F    push esi
0046D280    mov eax, dword ptr ds:[0x0074A408]
0046D285    xor eax, esp
0046D287    push eax                                        ; => [ Data: __security_cookie ]
0046D288    lea eax, ss:[esp+0x0C]
0046D28C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0046D292    mov esi, ecx
0046D294    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: ibis::CJoystickDevice::VTable ]
0046D298    mov dword ptr ds:[esi], 0x705768                ; => [ Data: ibis::CJoystickDevice::`vftable' ]
0046D29E    mov dword ptr ss:[esp+0x14], 0x00
0046D2A6    call 0x0046D340                                 ; => [ Call: sub_46d340 ]
0046D2AB    mov eax, dword ptr ds:[esi+0x08]
0046D2AE    test eax, eax
0046D2B0    jz 0x0046D2D0
0046D2B2    push eax
0046D2B3    call 0x0069AD76                                 ; => [ Call: j__free ]
0046D2B8    add esp, 0x04
0046D2BB    mov dword ptr ds:[esi+0x08], 0x00
0046D2C2    mov dword ptr ds:[esi+0x0C], 0x00
0046D2C9    mov dword ptr ds:[esi+0x10], 0x00
0046D2D0    test byte ptr ss:[esp+0x1C], 0x01
0046D2D5    jz 0x0046D2E0
0046D2D7    push esi
0046D2D8    call 0x0069AD76                                 ; => [ Call: j__free ]
0046D2DD    add esp, 0x04
0046D2E0    mov eax, esi
0046D2E2    mov ecx, dword ptr ss:[esp+0x0C]
0046D2E6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0046D2ED    pop ecx
0046D2EE    pop esi
0046D2EF    add esp, 0x10
0046D2F2    ret 0x04
