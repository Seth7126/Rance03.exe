// ============================================================
// 函数名称: sub_46e480
// 起始地址: 0x46e480
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046E480    push 0xFFFFFFFF
0046E482    push 0x6B562B                                   ; => [ Call: sub_6b562b ]
0046E487    mov eax, dword ptr fs:[0x00000000]
0046E48D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0046E48E    push ecx
0046E48F    push esi
0046E490    mov eax, dword ptr ds:[0x0074A408]
0046E495    xor eax, esp
0046E497    push eax                                        ; => [ Data: __security_cookie ]
0046E498    lea eax, ss:[esp+0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0046E49C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0046E4A2    mov esi, dword ptr ds:[0x0075D4E0]              ; => [ Data: data_75d4e0 ]
0046E4A8    cmp dword ptr ds:[esi+0x20], 0x00
0046E4AC    jnz 0x0046E4DE
0046E4AE    push 0x40
0046E4B0    call 0x0069ADC6                                 ; => [ Type: ibis::CMouseCursor::VTable | Call: sub_69adc6 ]
0046E4B5    add esp, 0x04
0046E4B8    mov dword ptr ss:[esp+0x08], eax                ; => [ Type: ibis::CMouseCursor::VTable ]
0046E4BC    mov dword ptr ss:[esp+0x14], 0x00
0046E4C4    test eax, eax
0046E4C6    jz 0x0046E4D1
0046E4C8    mov ecx, eax
0046E4CA    call 0x0046D6C0                                 ; => [ Call: sub_46d6c0 ]
0046E4CF    jmp 0x0046E4D3
0046E4D1    xor eax, eax                                    ; => [ Call: nullptr ]
0046E4D3    mov dword ptr ss:[esp+0x14], 0xFFFFFFFF
0046E4DB    mov dword ptr ds:[esi+0x20], eax
0046E4DE    mov ecx, dword ptr ds:[esi+0x20]
0046E4E1    test ecx, ecx
0046E4E3    jz 0x0046E4EA
0046E4E5    call 0x0046D9B0                                 ; => [ Call: sub_46d9b0 ]
0046E4EA    mov ecx, dword ptr ss:[esp+0x0C]
0046E4EE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0046E4F5    pop ecx
0046E4F6    pop esi
0046E4F7    add esp, 0x10
0046E4FA    ret
