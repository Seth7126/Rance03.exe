// ============================================================
// 函数名称: sub_48ef50
// 起始地址: 0x48ef50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048EF50    push 0xFFFFFFFF
0048EF52    push 0x6BB229                                   ; => [ Call: sub_6bb229 ]
0048EF57    mov eax, dword ptr fs:[0x00000000]
0048EF5D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0048EF5E    sub esp, 0x5C
0048EF61    mov eax, dword ptr ds:[0x0074A408]
0048EF66    xor eax, esp                                    ; => [ Data: __security_cookie ]
0048EF68    mov dword ptr ss:[esp+0x58], eax
0048EF6C    push ebx
0048EF6D    push ebp
0048EF6E    push esi
0048EF6F    push edi
0048EF70    mov eax, dword ptr ds:[0x0074A408]
0048EF75    xor eax, esp                                    ; => [ Data: __security_cookie ]
0048EF77    push eax
0048EF78    lea eax, ss:[esp+0x70]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0048EF7C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0048EF82    mov edi, ecx
0048EF84    mov esi, dword ptr ss:[esp+0x80]
0048EF8B    mov ebp, dword ptr ss:[esp+0x84]
0048EF92    test esi, esi
0048EF94    jz 0x0048F28A
0048EF9A    call 0x0048EEC0                                 ; => [ Call: sub_48eec0 ]
0048EF9F    mov dword ptr ds:[edi+0x0C], esi
0048EFA2    mov ecx, esi
0048EFA4    mov eax, dword ptr ds:[esi]
0048EFA6    call dword ptr ds:[eax]
0048EFA8    mov ecx, dword ptr ss:[esp+0x8C]
0048EFAF    cmp ecx, 0x03
0048EFB2    jnz 0x0048F06D                                  ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Type: partsengine::CSpriteEngineWrapper::VTable ]
0048EFB8    push 0x1C
0048EFBA    call 0x0069ADC6                                 ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: sub_69adc6 ]
0048EFBF    add esp, 0x04
0048EFC2    mov dword ptr ss:[esp+0x18], eax
0048EFC6    mov dword ptr ss:[esp+0x78], 0x00
0048EFCE    test eax, eax
0048EFD0    jz 0x0048EFDD                                   ; => [ Type: partsengine::CLLSprite::VTable ]
0048EFD2    mov ecx, eax
0048EFD4    call 0x00505680
0048EFD9    mov ebx, eax                                    ; => [ Call: sub_505680 ]
0048EFDB    jmp 0x0048EFDF
0048EFDD    xor ebx, ebx                                    ; => [ Call: nullptr ]
0048EFDF    mov dword ptr ss:[esp+0x78], 0xFFFFFFFF
0048EFE7    mov ecx, dword ptr ds:[edi+0x10]
0048EFEA    push ebp
0048EFEB    mov dword ptr ss:[esp+0x1C], ebx
0048EFEF    call 0x004937F0
0048EFF4    mov esi, eax                                    ; => [ Call: sub_4937f0 | Type: partsengine::CSpriteEngineWrapper::VTable ]
0048EFF6    test esi, esi
0048EFF8    jnz 0x0048F005
0048EFFA    mov ecx, dword ptr ds:[edi+0x0C]
0048EFFD    push ebp
0048EFFE    call 0x00487610
0048F003    mov esi, eax                                    ; => [ Call: sub_487610 ]
0048F005    push esi
0048F006    mov ecx, ebx
0048F008    call 0x005066B0                                 ; => [ Call: sub_5066b0 ]
0048F00D    mov dword ptr ss:[esp+0x20], esi
0048F011    lea eax, ss:[esp+0x20]
0048F015    mov esi, dword ptr ds:[edi+0x0C]
0048F018    push eax
0048F019    lea eax, ss:[esp+0x20]
0048F01D    push eax
0048F01E    lea ecx, ds:[esi+0x48]
0048F021    call 0x00420040                                 ; => [ Call: sub_420040 ]
0048F026    mov eax, dword ptr ss:[esp+0x1C]
0048F02A    cmp eax, dword ptr ds:[esi+0x48]
0048F02D    jnz 0x0048F033
0048F02F    xor al, al
0048F031    jmp 0x0048F03A
0048F033    cmp dword ptr ds:[eax+0x14], 0x01
0048F037    setz al
0048F03A    mov ecx, dword ptr ds:[ebx+0x04]
0048F03D    test ecx, ecx
0048F03F    jz 0x0048F047
0048F041    mov byte ptr ds:[ecx+0xC1], al
0048F047    mov eax, dword ptr ds:[ebx+0x04]
0048F04A    test eax, eax
0048F04C    jz 0x0048F052
0048F04E    mov byte ptr ds:[eax+0x2C], 0x00
0048F052    lea eax, ss:[esp+0x18]
0048F056    push eax
0048F057    lea ecx, ds:[edi+0x14]
0048F05A    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0048F05F    push ebp
0048F060    lea ecx, ds:[edi+0x20]
0048F063    call 0x00421CD0                                 ; => [ Call: sub_421cd0 ]
0048F068    jmp 0x0048F28A
0048F06D    mov eax, dword ptr ss:[esp+0x88]
0048F074    test eax, eax
0048F076    jle 0x0048F28A
0048F07C    mov dword ptr ds:[edi+0x34], ecx
0048F07F    mov edx, ebp
0048F081    lea ecx, ss:[esp+0x54]
0048F085    mov dword ptr ds:[edi+0x2C], eax
0048F088    call 0x00402A20                                 ; => [ Call: sub_402a20 ]
0048F08D    mov edx, ebp
0048F08F    mov dword ptr ss:[esp+0x78], 0x01
0048F097    lea ecx, ss:[esp+0x3C]
0048F09B    call 0x004026D0                                 ; => [ Call: sub_4026d0 ]
0048F0A0    mov byte ptr ss:[esp+0x78], 0x02
0048F0A5    mov ecx, dword ptr ds:[edi+0x10]
0048F0A8    push ebp
0048F0A9    call 0x004937F0
0048F0AE    mov ebx, eax                                    ; => [ Call: sub_4937f0 | Type: partsengine::CSpriteEngineWrapper::VTable ]
0048F0B0    test ebx, ebx
0048F0B2    jnz 0x0048F0C3
0048F0B4    mov ecx, dword ptr ds:[edi+0x0C]
0048F0B7    push ebp
0048F0B8    call 0x00487610
0048F0BD    mov ebx, eax                                    ; => [ Call: sub_487610 ]
0048F0BF    test ebx, ebx
0048F0C1    jz 0x0048F12F
0048F0C3    push 0x1C
0048F0C5    call 0x0069ADC6                                 ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: sub_69adc6 ]
0048F0CA    add esp, 0x04
0048F0CD    mov dword ptr ss:[esp+0x18], eax
0048F0D1    mov byte ptr ss:[esp+0x78], 0x03
0048F0D6    test eax, eax
0048F0D8    jz 0x0048F0E5                                   ; => [ Type: partsengine::CLLSprite::VTable ]
0048F0DA    mov ecx, eax
0048F0DC    call 0x00505680
0048F0E1    mov esi, eax                                    ; => [ Call: sub_505680 ]
0048F0E3    jmp 0x0048F0E7
0048F0E5    xor esi, esi                                    ; => [ Call: nullptr ]
0048F0E7    mov byte ptr ss:[esp+0x78], 0x02
0048F0EC    mov ecx, esi
0048F0EE    push ebx
0048F0EF    mov dword ptr ss:[esp+0x1C], esi
0048F0F3    call 0x005066B0                                 ; => [ Call: sub_5066b0 ]
0048F0F8    mov ecx, dword ptr ds:[edi+0x0C]
0048F0FB    push ebx                                        ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
0048F0FC    call 0x004876D0                                 ; => [ Call: sub_4876d0 ]
0048F101    mov ecx, dword ptr ds:[esi+0x04]
0048F104    test ecx, ecx
0048F106    jz 0x0048F10E
0048F108    mov byte ptr ds:[ecx+0xC1], al
0048F10E    mov eax, dword ptr ds:[esi+0x04]
0048F111    test eax, eax
0048F113    jz 0x0048F119
0048F115    mov byte ptr ds:[eax+0x2C], 0x00
0048F119    lea eax, ss:[esp+0x18]
0048F11D    push eax
0048F11E    lea ecx, ds:[edi+0x14]
0048F121    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0048F126    push ebp
0048F127    lea ecx, ds:[edi+0x20]
0048F12A    call 0x00421CD0                                 ; => [ Call: sub_421cd0 ]
0048F12F    mov ebp, 0x01
0048F134    lea ecx, ss:[esp+0x3C]
0048F138    call 0x00401FE0
0048F13D    push eax                                        ; => [ Call: std::basic_string<char,struct std::char_traits<char>,class std::allocator<char> >::c_str ]
0048F13E    push ebp
0048F13F    lea ecx, ss:[esp+0x5C]
0048F143    call 0x00401FE0
0048F148    push eax                                        ; => [ Call: std::basic_string<char,struct std::char_traits<char>,class std::allocator<char> >::c_str ]
0048F149    lea eax, ss:[esp+0x30]
0048F14D    push 0x6DE8E4
0048F152    push eax
0048F153    call 0x004691F0                                 ; => [ String: %s_%02d.%s | Call: sub_4691f0 ]
0048F158    add esp, 0x14
0048F15B    lea eax, ss:[esp+0x24]
0048F15F    mov byte ptr ss:[esp+0x78], 0x04
0048F164    mov ecx, dword ptr ds:[edi+0x10]
0048F167    push eax
0048F168    call 0x004937F0
0048F16D    mov esi, eax                                    ; => [ Call: sub_4937f0 | Type: _EXCEPTION_REGISTRATION_RECORD ]
0048F16F    test esi, esi
0048F171    jnz 0x0048F18A
0048F173    mov ecx, dword ptr ds:[edi+0x0C]
0048F176    lea eax, ss:[esp+0x24]
0048F17A    push eax
0048F17B    call 0x00487610                                 ; => [ Call: sub_487610 ]
0048F180    mov esi, eax
0048F182    test esi, esi
0048F184    jz 0x0048F23C
0048F18A    push 0x1C
0048F18C    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: partsengine::CLLSprite::VTable ]
0048F191    add esp, 0x04
0048F194    mov dword ptr ss:[esp+0x18], eax
0048F198    mov byte ptr ss:[esp+0x78], 0x05
0048F19D    test eax, eax
0048F19F    jz 0x0048F1AC                                   ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
0048F1A1    mov ecx, eax
0048F1A3    call 0x00505680
0048F1A8    mov ebx, eax                                    ; => [ Call: sub_505680 ]
0048F1AA    jmp 0x0048F1AE
0048F1AC    xor ebx, ebx                                    ; => [ Call: nullptr ]
0048F1AE    mov byte ptr ss:[esp+0x78], 0x04
0048F1B3    mov ecx, ebx
0048F1B5    push esi
0048F1B6    mov dword ptr ss:[esp+0x24], ebx
0048F1BA    call 0x005066B0                                 ; => [ Call: sub_5066b0 ]
0048F1BF    mov dword ptr ss:[esp+0x18], esi
0048F1C3    lea eax, ss:[esp+0x18]
0048F1C7    mov esi, dword ptr ds:[edi+0x0C]
0048F1CA    push eax
0048F1CB    lea eax, ss:[esp+0x20]
0048F1CF    push eax
0048F1D0    lea ecx, ds:[esi+0x48]
0048F1D3    call 0x00420040                                 ; => [ Call: sub_420040 ]
0048F1D8    mov eax, dword ptr ss:[esp+0x1C]
0048F1DC    cmp eax, dword ptr ds:[esi+0x48]
0048F1DF    jnz 0x0048F1E5
0048F1E1    xor al, al
0048F1E3    jmp 0x0048F1EC
0048F1E5    cmp dword ptr ds:[eax+0x14], 0x01
0048F1E9    setz al
0048F1EC    mov ecx, dword ptr ds:[ebx+0x04]                ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
0048F1EF    test ecx, ecx
0048F1F1    jz 0x0048F1F9
0048F1F3    mov byte ptr ds:[ecx+0xC1], al
0048F1F9    mov eax, dword ptr ds:[ebx+0x04]                ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
0048F1FC    test eax, eax
0048F1FE    jz 0x0048F204
0048F200    mov byte ptr ds:[eax+0x2C], 0x00
0048F204    lea eax, ss:[esp+0x20]
0048F208    push eax
0048F209    lea ecx, ds:[edi+0x14]
0048F20C    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0048F211    lea eax, ss:[esp+0x24]
0048F215    push eax
0048F216    lea ecx, ds:[edi+0x20]
0048F219    call 0x00421CD0                                 ; => [ Call: sub_421cd0 ]
0048F21E    mov byte ptr ss:[esp+0x78], 0x02
0048F223    cmp dword ptr ss:[esp+0x38], 0x10
0048F228    jb 0x0048F236
0048F22A    push dword ptr ss:[esp+0x24]
0048F22E    call 0x0069AD76                                 ; => [ Call: j__free ]
0048F233    add esp, 0x04
0048F236    inc ebp
0048F237    jmp 0x0048F134
0048F23C    cmp dword ptr ss:[esp+0x38], 0x10
0048F241    jb 0x0048F24F
0048F243    push dword ptr ss:[esp+0x24]
0048F247    call 0x0069AD76                                 ; => [ Call: j__free ]
0048F24C    add esp, 0x04
0048F24F    cmp dword ptr ss:[esp+0x50], 0x10
0048F254    jb 0x0048F262
0048F256    push dword ptr ss:[esp+0x3C]
0048F25A    call 0x0069AD76                                 ; => [ Call: j__free ]
0048F25F    add esp, 0x04
0048F262    cmp dword ptr ss:[esp+0x68], 0x10
0048F267    mov dword ptr ss:[esp+0x50], 0x0F
0048F26F    mov dword ptr ss:[esp+0x4C], 0x00
0048F277    mov byte ptr ss:[esp+0x3C], 0x00
0048F27C    jb 0x0048F28A
0048F27E    push dword ptr ss:[esp+0x54]
0048F282    call 0x0069AD76                                 ; => [ Call: j__free ]
0048F287    add esp, 0x04
0048F28A    mov ecx, dword ptr ss:[esp+0x70]
0048F28E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0048F295    pop ecx
0048F296    pop edi
0048F297    pop esi
0048F298    pop ebp
0048F299    pop ebx
0048F29A    mov ecx, dword ptr ss:[esp+0x58]
0048F29E    xor ecx, esp
0048F2A0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0048F2A5    add esp, 0x68
0048F2A8    ret 0x10
