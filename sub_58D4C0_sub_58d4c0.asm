// ============================================================
// 函数名称: sub_58d4c0
// 起始地址: 0x58d4c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058D4C0    push 0xFFFFFFFF
0058D4C2    push 0x6C7CDA                                   ; => [ Call: sub_6c7cda ]
0058D4C7    mov eax, dword ptr fs:[0x00000000]
0058D4CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0058D4CE    push ecx                                        ; => [ Type: sealengine::CResourceManager::VTable ]
0058D4CF    push ebx
0058D4D0    push esi
0058D4D1    push edi
0058D4D2    mov eax, dword ptr ds:[0x0074A408]
0058D4D7    xor eax, esp                                    ; => [ Data: __security_cookie ]
0058D4D9    push eax
0058D4DA    lea eax, ss:[esp+0x14]
0058D4DE    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0058D4E4    mov esi, ecx
0058D4E6    mov dword ptr ss:[esp+0x10], esi                ; => [ Type: sealengine::CResourceManager::VTable ]
0058D4EA    mov dword ptr ds:[esi], 0x7078C8                ; => [ Data: sealengine::CResourceManager::`vftable' ]
0058D4F0    mov byte ptr ds:[esi+0x04], 0x00
0058D4F4    mov dword ptr ds:[esi+0x1C], 0x0F
0058D4FB    mov dword ptr ds:[esi+0x18], 0x00
0058D502    mov byte ptr ds:[esi+0x08], 0x00
0058D506    mov eax, dword ptr ss:[esp+0x24]
0058D50A    lea ecx, ds:[esi+0x30]
0058D50D    mov dword ptr ss:[esp+0x1C], 0x00
0058D515    mov dword ptr ds:[esi+0x20], eax
0058D518    mov eax, dword ptr ss:[esp+0x28]
0058D51C    mov dword ptr ds:[esi+0x24], eax
0058D51F    mov eax, dword ptr ss:[esp+0x2C]
0058D523    mov dword ptr ds:[esi+0x28], eax
0058D526    mov eax, dword ptr ss:[esp+0x30]
0058D52A    mov dword ptr ds:[esi+0x2C], eax
0058D52D    call 0x00525010                                 ; => [ Call: sub_525010 ]
0058D532    mov byte ptr ss:[esp+0x1C], 0x01
0058D537    mov dword ptr ds:[esi+0x60], 0x00
0058D53E    push 0x1C
0058D540    mov dword ptr ds:[esi+0x64], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
0058D547    call 0x0069ADC6
0058D54C    mov ebx, dword ptr ds:[0x006D4268]
0058D552    mov edi, eax                                    ; => [ Call: sub_69adc6 | Type: thread::CCriticalSection::CImpl::VTable ]
0058D554    add esp, 0x04
0058D557    test edi, edi
0058D559    jz 0x0058D569
0058D55B    lea ecx, ds:[edi+0x04]
0058D55E    mov dword ptr ds:[edi], 0x707F48                ; => [ Data: thread::CCriticalSection::CImpl::`vftable' ]
0058D564    push ecx
0058D565    call ebx
0058D567    jmp 0x0058D56B
0058D569    xor edi, edi                                    ; => [ Call: nullptr ]
0058D56B    mov dword ptr ds:[esi+0x68], edi
0058D56E    mov byte ptr ss:[esp+0x1C], 0x02
0058D573    push 0x1C
0058D575    mov dword ptr ds:[esi+0x6C], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
0058D57C    call 0x0069ADC6
0058D581    mov edi, eax                                    ; => [ Call: sub_69adc6 | Type: thread::CCriticalSection::CImpl::VTable ]
0058D583    add esp, 0x04
0058D586    test edi, edi
0058D588    jz 0x0058D598
0058D58A    lea ecx, ds:[edi+0x04]
0058D58D    mov dword ptr ds:[edi], 0x707F48                ; => [ Data: thread::CCriticalSection::CImpl::`vftable' ]
0058D593    push ecx
0058D594    call ebx
0058D596    jmp 0x0058D59A
0058D598    xor edi, edi                                    ; => [ Call: nullptr ]
0058D59A    mov dword ptr ds:[esi+0x70], edi
0058D59D    mov byte ptr ss:[esp+0x1C], 0x03
0058D5A2    push 0x1C
0058D5A4    mov dword ptr ds:[esi+0x74], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
0058D5AB    call 0x0069ADC6
0058D5B0    mov edi, eax                                    ; => [ Call: sub_69adc6 | Type: thread::CCriticalSection::CImpl::VTable ]
0058D5B2    add esp, 0x04
0058D5B5    test edi, edi
0058D5B7    jz 0x0058D5C7
0058D5B9    lea ecx, ds:[edi+0x04]
0058D5BC    mov dword ptr ds:[edi], 0x707F48                ; => [ Data: thread::CCriticalSection::CImpl::`vftable' ]
0058D5C2    push ecx
0058D5C3    call ebx
0058D5C5    jmp 0x0058D5C9
0058D5C7    xor edi, edi                                    ; => [ Call: nullptr ]
0058D5C9    mov dword ptr ds:[esi+0x78], edi
0058D5CC    mov byte ptr ss:[esp+0x1C], 0x04
0058D5D1    push 0x1C
0058D5D3    mov dword ptr ds:[esi+0x7C], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
0058D5DA    call 0x0069ADC6
0058D5DF    mov edi, eax                                    ; => [ Call: sub_69adc6 | Type: thread::CCriticalSection::CImpl::VTable ]
0058D5E1    add esp, 0x04
0058D5E4    test edi, edi
0058D5E6    jz 0x0058D5F6
0058D5E8    lea ecx, ds:[edi+0x04]
0058D5EB    mov dword ptr ds:[edi], 0x707F48                ; => [ Data: thread::CCriticalSection::CImpl::`vftable' ]
0058D5F1    push ecx
0058D5F2    call ebx
0058D5F4    jmp 0x0058D5F8
0058D5F6    xor edi, edi                                    ; => [ Call: nullptr ]
0058D5F8    mov dword ptr ds:[esi+0x80], edi
0058D5FE    lea ecx, ds:[esi+0x84]
0058D604    mov byte ptr ss:[esp+0x1C], 0x05
0058D609    call 0x005907B0                                 ; => [ Call: sub_5907b0 ]
0058D60E    lea ecx, ds:[esi+0xA0]
0058D614    mov byte ptr ss:[esp+0x1C], 0x06
0058D619    call 0x00590D90                                 ; => [ Call: sub_590d90 ]
0058D61E    lea ecx, ds:[esi+0xBC]
0058D624    mov byte ptr ss:[esp+0x1C], 0x07
0058D629    call 0x005910F0                                 ; => [ Call: sub_5910f0 ]
0058D62E    mov byte ptr ss:[esp+0x1C], 0x08
0058D633    mov dword ptr ds:[esi+0xD8], 0x00
0058D63D    mov dword ptr ds:[esi+0xDC], 0x00
0058D647    call 0x0042F580
0058D64C    mov dword ptr ds:[esi+0xD8], eax                ; => [ Call: sub_42f580 ]
0058D652    mov byte ptr ss:[esp+0x1C], 0x09
0058D657    mov ecx, dword ptr ds:[esi+0x20]
0058D65A    test ecx, ecx
0058D65C    jz 0x0058D662
0058D65E    mov eax, dword ptr ds:[ecx]
0058D660    call dword ptr ds:[eax]
0058D662    mov eax, esi
0058D664    mov ecx, dword ptr ss:[esp+0x14]
0058D668    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0058D66F    pop ecx
0058D670    pop edi
0058D671    pop esi
0058D672    pop ebx
0058D673    add esp, 0x10
0058D676    ret 0x10
