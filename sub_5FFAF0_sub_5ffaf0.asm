// ============================================================
// 函数名称: sub_5ffaf0
// 起始地址: 0x5ffaf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FFAF0    push 0xFFFFFFFF
005FFAF2    push 0x6CC67B                                   ; => [ Call: sub_6cc67b ]
005FFAF7    mov eax, dword ptr fs:[0x00000000]
005FFAFD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005FFAFE    sub esp, 0x08
005FFB01    push esi
005FFB02    push edi
005FFB03    mov eax, dword ptr ds:[0x0074A408]
005FFB08    xor eax, esp
005FFB0A    push eax                                        ; => [ Data: __security_cookie ]
005FFB0B    lea eax, ss:[esp+0x14]
005FFB0F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005FFB15    mov esi, ecx
005FFB17    mov dword ptr ss:[esp+0x10], esi                ; => [ Type: crayfish::CLogList::VTable ]
005FFB1B    mov dword ptr ds:[esi], 0x70812C                ; => [ Data: crayfish::CLogList::`vftable' ]
005FFB21    mov dword ptr ds:[esi+0x04], 0x00
005FFB28    mov dword ptr ds:[esi+0x08], 0x00
005FFB2F    mov dword ptr ds:[esi+0x0C], 0x00
005FFB36    mov dword ptr ss:[esp+0x1C], 0x00
005FFB3E    push 0x1C
005FFB40    mov dword ptr ds:[esi+0x10], 0x00
005FFB47    call 0x0069ADC6                                 ; => [ Type: crayfish::CLogLine::VTable | Call: sub_69adc6 ]
005FFB4C    add esp, 0x04
005FFB4F    test eax, eax
005FFB51    jz 0x005FFB6D
005FFB53    mov dword ptr ds:[eax], 0x708124                ; => [ Data: crayfish::CLogLine::`vftable' ]
005FFB59    mov dword ptr ds:[eax+0x18], 0x0F
005FFB60    mov dword ptr ds:[eax+0x14], 0x00
005FFB67    mov byte ptr ds:[eax+0x04], 0x00
005FFB6B    jmp 0x005FFB6F
005FFB6D    xor eax, eax                                    ; => [ Call: nullptr ]
005FFB6F    mov dword ptr ss:[esp+0x0C], eax
005FFB73    lea ecx, ds:[esi+0x04]
005FFB76    lea eax, ss:[esp+0x0C]
005FFB7A    push eax
005FFB7B    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
005FFB80    mov eax, esi
005FFB82    mov ecx, dword ptr ss:[esp+0x14]
005FFB86    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005FFB8D    pop ecx
005FFB8E    pop edi
005FFB8F    pop esi
005FFB90    add esp, 0x14
005FFB93    ret
