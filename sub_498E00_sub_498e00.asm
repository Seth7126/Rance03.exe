// ============================================================
// 函数名称: sub_498e00
// 起始地址: 0x498e00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00498E00    push 0xFFFFFFFF
00498E02    push 0x6BBB93                                   ; => [ Call: sub_6bbb93 ]
00498E07    mov eax, dword ptr fs:[0x00000000]
00498E0D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00498E0E    sub esp, 0x2C
00498E11    push ebx
00498E12    push ebp
00498E13    push esi
00498E14    push edi
00498E15    mov eax, dword ptr ds:[0x0074A408]
00498E1A    xor eax, esp                                    ; => [ Data: __security_cookie ]
00498E1C    push eax
00498E1D    lea eax, ss:[esp+0x40]
00498E21    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00498E27    mov esi, ecx
00498E29    mov eax, dword ptr ds:[esi+0x90]
00498E2F    lea ecx, ds:[esi+0x184]
00498E35    mov dword ptr ss:[esp+0x1C], eax
00498E39    lea edi, ds:[esi+0x10C]
00498E3F    mov eax, dword ptr ds:[esi+0x94]
00498E45    lea ebx, ds:[esi+0x1CC]
00498E4B    mov dword ptr ss:[esp+0x18], eax
00498E4F    lea ebp, ds:[esi+0xA8]
00498E55    mov eax, dword ptr ds:[esi+0x1F4]
00498E5B    mov dword ptr ss:[esp+0x24], eax
00498E5F    mov eax, dword ptr ds:[esi+0x210]
00498E65    mov dword ptr ss:[esp+0x20], ecx
00498E69    mov eax, dword ptr ds:[eax+0x08]
00498E6C    test eax, eax
00498E6E    jz 0x00498F0F                                   ; => [ Call: sub_48d400 ]
00498E74    push ecx
00498E75    mov ecx, eax
00498E77    call 0x0048D400
00498E7C    test al, al
00498E7E    jz 0x00498F0F
00498E84    mov ecx, dword ptr ds:[esi+0x88]
00498E8A    call 0x004A4020
00498E8F    mov esi, dword ptr ds:[eax+0x34]                ; => [ Call: sub_4a4020 ]
00498E92    mov eax, dword ptr ds:[esi+0x28]
00498E95    mov ecx, dword ptr ds:[eax+0x08]
00498E98    mov eax, dword ptr ds:[ecx]
00498E9A    call dword ptr ds:[eax+0x08]
00498E9D    cmp eax, 0x14
00498EA0    jz 0x00498EEC
00498EA2    mov eax, dword ptr ds:[esi+0x28]
00498EA5    mov ecx, dword ptr ds:[eax+0x08]
00498EA8    mov eax, dword ptr ds:[ecx]
00498EAA    call dword ptr ds:[eax+0x04]
00498EAD    push 0x78
00498EAF    call 0x0069ADC6                                 ; => [ Type: partsengine::CSprite::partsengine::CFlatSprite::VTable | Call: sub_69adc6 ]
00498EB4    add esp, 0x04
00498EB7    mov dword ptr ss:[esp+0x24], eax                ; => [ Type: partsengine::CSprite::partsengine::CFlatSprite::VTable ]
00498EBB    mov dword ptr ss:[esp+0x48], 0x08
00498EC3    test eax, eax
00498EC5    jz 0x00498ED8                                   ; => [ Type: partsengine::CSprite::partsengine::CFlatSprite::VTable ]
00498EC7    push dword ptr ds:[esi+0x38]
00498ECA    mov ecx, eax
00498ECC    push dword ptr ds:[esi+0x34]
00498ECF    call 0x00491950
00498ED4    mov ecx, eax                                    ; => [ Call: sub_491950 ]
00498ED6    jmp 0x00498EDA
00498ED8    xor ecx, ecx                                    ; => [ Call: nullptr ]
00498EDA    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
00498EE2    mov eax, dword ptr ds:[esi+0x28]
00498EE5    mov dword ptr ds:[eax+0x08], ecx
00498EE8    mov byte ptr ds:[esi+0x14], 0x01
00498EEC    mov ecx, dword ptr ds:[esi+0x28]
00498EEF    push dword ptr ss:[esp+0x20]
00498EF3    mov ecx, dword ptr ds:[ecx+0x08]
00498EF6    call 0x00492050                                 ; => [ Call: sub_492050 | Type: IInterface::partsengine::CFlatData::VTable ]
00498EFB    mov ecx, dword ptr ss:[esp+0x40]
00498EFF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00498F06    pop ecx
00498F07    pop edi
00498F08    pop esi
00498F09    pop ebp
00498F0A    pop ebx
00498F0B    add esp, 0x38
00498F0E    ret
00498F0F    cmp dword ptr ds:[edi+0x14], 0x10
00498F13    jb 0x00498F19
00498F15    mov eax, dword ptr ds:[edi]
00498F17    jmp 0x00498F1B
00498F19    mov eax, edi
00498F1B    push eax
00498F1C    call 0x0044A260
00498F21    test al, al
00498F23    jz 0x00498F45                                   ; => [ Call: sub_44a260 ]
00498F25    push 0x02
00498F27    push ebp
00498F28    push ebx
00498F29    push edi
00498F2A    mov ecx, esi
00498F2C    call 0x00498B80                                 ; => [ Call: sub_498b80 ]
00498F31    mov ecx, dword ptr ss:[esp+0x40]
00498F35    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00498F3C    pop ecx
00498F3D    pop edi
00498F3E    pop esi
00498F3F    pop ebp
00498F40    pop ebx
00498F41    add esp, 0x38
00498F44    ret
00498F45    mov eax, dword ptr ss:[esp+0x24]
00498F49    test eax, eax
00498F4B    jnz 0x00498F9D
00498F4D    mov dword ptr ss:[esp+0x28], 0x7068F8           ; => [ Data: partsengine::CGUIPlainCG::`vftable'{for `partsengine::IAddConstructionPartsProcess'} | Type: partsengine::IAddConstructionPartsProcess::partsengine::CGUIPlainCG::VTable ]
00498F55    mov byte ptr ss:[esp+0x2C], al
00498F59    mov dword ptr ss:[esp+0x30], eax
00498F5D    mov dword ptr ss:[esp+0x48], 0x0C
00498F65    mov eax, dword ptr ds:[esi+0x9C]
00498F6B    mov dword ptr ss:[esp+0x34], eax
00498F6F    mov eax, dword ptr ds:[esi+0xA0]
00498F75    mov dword ptr ss:[esp+0x38], eax
00498F79    mov eax, dword ptr ds:[esi+0xA4]
00498F7F    mov dword ptr ss:[esp+0x3C], eax
00498F83    xor eax, eax
00498F85    cmp eax, 0x4D2FB0
00498F8A    jz 0x00498F99
00498F8C    mov byte ptr ss:[esp+0x2C], 0x01
00498F91    mov dword ptr ss:[esp+0x30], 0x4D2FB0           ; => [ Call: sub_4d2fb0 ]
00498F99    lea eax, ss:[esp+0x28]
00498F9D    push 0x02
00498F9F    push eax
00498FA0    push 0x01
00498FA2    push ebp
00498FA3    push dword ptr ss:[esp+0x28]
00498FA7    mov ecx, esi
00498FA9    push dword ptr ss:[esp+0x30]
00498FAD    push ebx
00498FAE    call 0x00498A70                                 ; => [ Call: sub_498a70 ]
00498FB3    mov ecx, dword ptr ss:[esp+0x40]
00498FB7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00498FBE    pop ecx
00498FBF    pop edi
00498FC0    pop esi
00498FC1    pop ebp
00498FC2    pop ebx
00498FC3    add esp, 0x38
00498FC6    ret
