// ============================================================
// 函数名称: sub_4b6240
// 起始地址: 0x4b6240
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B6240    push 0xFFFFFFFF
004B6242    push 0x6B495B                                   ; => [ Call: sub_6b495b ]
004B6247    mov eax, dword ptr fs:[0x00000000]
004B624D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004B624E    push ecx
004B624F    push esi
004B6250    push edi
004B6251    mov eax, dword ptr ds:[0x0074A408]
004B6256    xor eax, esp
004B6258    push eax                                        ; => [ Data: __security_cookie ]
004B6259    lea eax, ss:[esp+0x10]
004B625D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004B6263    mov edi, ecx
004B6265    push 0x34
004B6267    call 0x0069ADC6                                 ; => [ Type: partsengine::CGUIMessage::VTable | Call: sub_69adc6 ]
004B626C    add esp, 0x04
004B626F    mov dword ptr ss:[esp+0x0C], eax                ; => [ Type: partsengine::CGUIMessage::VTable ]
004B6273    mov dword ptr ss:[esp+0x18], 0x00
004B627B    test eax, eax
004B627D    jz 0x004B62AE                                   ; => [ Type: partsengine::CGUIMessage::VTable ]
004B627F    mov ecx, dword ptr ss:[esp+0x20]
004B6283    test ecx, ecx
004B6285    jnz 0x004B6299
004B6287    push 0x18
004B6289    or edx, 0xFFFFFFFF
004B628C    push edx
004B628D    push ecx
004B628E    mov ecx, eax
004B6290    call 0x004B4760
004B6295    mov esi, eax                                    ; => [ Call: sub_4b4760 ]
004B6297    jmp 0x004B62B0
004B6299    mov edx, dword ptr ds:[ecx+0x6C]
004B629C    mov ecx, dword ptr ds:[ecx+0x24]
004B629F    push 0x18
004B62A1    push edx
004B62A2    push ecx
004B62A3    mov ecx, eax
004B62A5    call 0x004B4760
004B62AA    mov esi, eax                                    ; => [ Call: sub_4b4760 ]
004B62AC    jmp 0x004B62B0
004B62AE    xor esi, esi                                    ; => [ Call: nullptr ]
004B62B0    push dword ptr ss:[esp+0x24]
004B62B4    mov ecx, esi
004B62B6    mov dword ptr ss:[esp+0x1C], 0xFFFFFFFF
004B62BE    call 0x004B4850                                 ; => [ Call: sub_4b4850 ]
004B62C3    lea eax, ss:[esp+0x20]
004B62C7    mov dword ptr ss:[esp+0x20], esi
004B62CB    push eax
004B62CC    lea ecx, ds:[edi+0x04]
004B62CF    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
004B62D4    mov ecx, dword ptr ss:[esp+0x10]
004B62D8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004B62DF    pop ecx
004B62E0    pop edi
004B62E1    pop esi
004B62E2    add esp, 0x10
004B62E5    ret 0x08
