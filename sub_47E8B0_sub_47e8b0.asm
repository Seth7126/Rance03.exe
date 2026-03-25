// ============================================================
// 函数名称: sub_47e8b0
// 起始地址: 0x47e8b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047E8B0    push 0xFFFFFFFF
0047E8B2    push 0x6B495B                                   ; => [ Call: sub_6b495b ]
0047E8B7    mov eax, dword ptr fs:[0x00000000]
0047E8BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0047E8BE    push ecx
0047E8BF    push esi
0047E8C0    push edi
0047E8C1    mov eax, dword ptr ds:[0x0074A408]
0047E8C6    xor eax, esp
0047E8C8    push eax                                        ; => [ Data: __security_cookie ]
0047E8C9    lea eax, ss:[esp+0x10]
0047E8CD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0047E8D3    mov edi, ecx
0047E8D5    push 0x4B0
0047E8DA    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0047E8DF    add esp, 0x04
0047E8E2    mov dword ptr ss:[esp+0x0C], eax
0047E8E6    mov dword ptr ss:[esp+0x18], 0x00
0047E8EE    test eax, eax
0047E8F0    jz 0x0047E906                                   ; => [ Type: IInterface::VTable ]
0047E8F2    push dword ptr ds:[edi+0x50]
0047E8F5    mov ecx, eax
0047E8F7    push dword ptr ds:[edi+0x48]
0047E8FA    push dword ptr ds:[edi+0x4C]
0047E8FD    push 0x01
0047E8FF    call 0x004A17B0                                 ; => [ Call: sub_4a17b0 ]
0047E904    jmp 0x0047E908
0047E906    xor eax, eax                                    ; => [ Call: nullptr ]
0047E908    mov dword ptr ss:[esp+0x18], 0xFFFFFFFF
0047E910    lea ecx, ds:[edi+0x28]
0047E913    mov dword ptr ss:[esp+0x0C], eax
0047E917    lea eax, ss:[esp+0x0C]
0047E91B    push eax
0047E91C    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0047E921    mov esi, dword ptr ss:[esp+0x0C]
0047E925    mov edx, dword ptr ds:[esi+0x04]
0047E928    lea ecx, ds:[esi+0x04]
0047E92B    push edi
0047E92C    call dword ptr ds:[edx+0x68]
0047E92F    lea eax, ss:[esp+0x0C]
0047E933    mov dword ptr ss:[esp+0x0C], 0xFFFFFFFF
0047E93B    push eax
0047E93C    lea ecx, ds:[edi+0x38]
0047E93F    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
0047E944    mov eax, esi
0047E946    mov ecx, dword ptr ss:[esp+0x10]
0047E94A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0047E951    pop ecx
0047E952    pop edi
0047E953    pop esi
0047E954    add esp, 0x10
0047E957    ret
