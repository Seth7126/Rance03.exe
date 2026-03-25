// ============================================================
// 函数名称: sub_4a52a0
// 起始地址: 0x4a52a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A52A0    push 0xFFFFFFFF
004A52A2    push 0x6B495B                                   ; => [ Call: sub_6b495b ]
004A52A7    mov eax, dword ptr fs:[0x00000000]
004A52AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004A52AE    push ecx
004A52AF    push esi
004A52B0    push edi
004A52B1    mov eax, dword ptr ds:[0x0074A408]
004A52B6    xor eax, esp
004A52B8    push eax                                        ; => [ Data: __security_cookie ]
004A52B9    lea eax, ss:[esp+0x10]
004A52BD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004A52C3    mov esi, ecx
004A52C5    mov edi, dword ptr ss:[esp+0x20]
004A52C9    test edi, edi
004A52CB    jnle 0x004A52E3
004A52CD    xor eax, eax
004A52CF    mov ecx, dword ptr ss:[esp+0x10]
004A52D3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A52DA    pop ecx
004A52DB    pop edi
004A52DC    pop esi
004A52DD    add esp, 0x10
004A52E0    ret 0x04
004A52E3    push edi
004A52E4    call 0x004A5380                                 ; => [ Call: sub_4a5380 | Type: partsengine::CPartsList::VTable ]
004A52E9    test eax, eax
004A52EB    jnz 0x004A535D
004A52ED    mov eax, 0x68DB8BAD
004A52F2    imul edi
004A52F4    push 0x2C
004A52F6    sar edx, 0x0C
004A52F9    mov eax, edx
004A52FB    shr eax, 0x1F
004A52FE    add eax, edx
004A5300    mov dword ptr ss:[esp+0x24], eax
004A5304    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: partsengine::CPartsList::VTable ]
004A5309    add esp, 0x04
004A530C    mov dword ptr ss:[esp+0x0C], eax                ; => [ Type: partsengine::CPartsList::VTable ]
004A5310    mov dword ptr ss:[esp+0x18], 0x00
004A5318    test eax, eax
004A531A    jz 0x004A533C                                   ; => [ Type: partsengine::CPartsList::VTable ]
004A531C    imul edx, dword ptr ss:[esp+0x20], 0x2710
004A5324    lea ecx, ds:[esi+0x24]
004A5327    push ecx
004A5328    push dword ptr ds:[esi+0x0C]
004A532B    push dword ptr ds:[esi+0x04]
004A532E    push esi
004A532F    push ecx
004A5330    push edx
004A5331    mov ecx, eax
004A5333    call 0x004E7520
004A5338    mov edi, eax                                    ; => [ Call: sub_4e7520 ]
004A533A    jmp 0x004A533E
004A533C    xor edi, edi                                    ; => [ Call: nullptr ]
004A533E    mov dword ptr ss:[esp+0x18], 0xFFFFFFFF
004A5346    lea ecx, ds:[esi+0x1C]
004A5349    mov eax, dword ptr ds:[esi+0x08]
004A534C    mov dword ptr ds:[edi+0x20], eax
004A534F    lea eax, ss:[esp+0x20]
004A5353    push eax
004A5354    call 0x0042F350
004A5359    mov dword ptr ds:[eax], edi                     ; => [ Call: sub_42f350 ]
004A535B    mov eax, edi
004A535D    mov ecx, dword ptr ss:[esp+0x10]
004A5361    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A5368    pop ecx
004A5369    pop edi
004A536A    pop esi
004A536B    add esp, 0x10
004A536E    ret 0x04
