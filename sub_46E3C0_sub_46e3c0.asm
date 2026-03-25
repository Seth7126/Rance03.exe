// ============================================================
// 函数名称: sub_46e3c0
// 起始地址: 0x46e3c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046E3C0    push 0xFFFFFFFF
0046E3C2    push 0x6B562B                                   ; => [ Call: sub_6b562b ]
0046E3C7    mov eax, dword ptr fs:[0x00000000]
0046E3CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0046E3CE    push ecx
0046E3CF    push esi
0046E3D0    mov eax, dword ptr ds:[0x0074A408]
0046E3D5    xor eax, esp
0046E3D7    push eax                                        ; => [ Data: __security_cookie ]
0046E3D8    lea eax, ss:[esp+0x0C]
0046E3DC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0046E3E2    mov esi, dword ptr ds:[0x0075D4E0]              ; => [ Data: data_75d4e0 ]
0046E3E8    test esi, esi
0046E3EA    jnz 0x0046E3FF
0046E3EC    xor eax, eax
0046E3EE    mov ecx, dword ptr ss:[esp+0x0C]
0046E3F2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0046E3F9    pop ecx
0046E3FA    pop esi
0046E3FB    add esp, 0x10
0046E3FE    ret
0046E3FF    cmp dword ptr ds:[esi+0x20], 0x00
0046E403    jnz 0x0046E42D
0046E405    push 0x40
0046E407    call 0x0069ADC6                                 ; => [ Type: ibis::CMouseCursor::VTable | Call: sub_69adc6 ]
0046E40C    add esp, 0x04
0046E40F    mov dword ptr ss:[esp+0x08], eax                ; => [ Type: ibis::CMouseCursor::VTable ]
0046E413    mov dword ptr ss:[esp+0x14], 0x00
0046E41B    test eax, eax
0046E41D    jz 0x0046E428                                   ; => [ Type: ibis::CMouseCursor::VTable ]
0046E41F    mov ecx, eax
0046E421    call 0x0046D6C0                                 ; => [ Call: sub_46d6c0 ]
0046E426    jmp 0x0046E42A
0046E428    xor eax, eax                                    ; => [ Call: nullptr ]
0046E42A    mov dword ptr ds:[esi+0x20], eax
0046E42D    mov eax, dword ptr ds:[esi+0x20]
0046E430    mov ecx, dword ptr ss:[esp+0x0C]
0046E434    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0046E43B    pop ecx
0046E43C    pop esi
0046E43D    add esp, 0x10
0046E440    ret
