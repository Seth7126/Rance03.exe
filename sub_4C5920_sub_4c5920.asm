// ============================================================
// 函数名称: sub_4c5920
// 起始地址: 0x4c5920
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C5920    push 0xFFFFFFFF
004C5922    push 0x6BE722                                   ; => [ Call: sub_6be722 ]
004C5927    mov eax, dword ptr fs:[0x00000000]
004C592D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004C592E    sub esp, 0x3C
004C5931    push ebx
004C5932    push ebp
004C5933    push esi
004C5934    push edi
004C5935    mov eax, dword ptr ds:[0x0074A408]
004C593A    xor eax, esp                                    ; => [ Data: __security_cookie ]
004C593C    push eax
004C593D    lea eax, ss:[esp+0x50]
004C5941    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004C5947    mov ebx, ecx
004C5949    mov edi, dword ptr ds:[ebx+0xD8]
004C594F    mov ebp, dword ptr ds:[ebx+0xDC]                ; => [ Type: partsengine::CSprite::partsengine::CTextSprite::VTable ]
004C5955    mov ecx, dword ptr ds:[ebx+0x5C]
004C5958    mov dword ptr ss:[esp+0x18], edi
004C595C    mov dword ptr ss:[esp+0x1C], ebp                ; => [ Type: partsengine::CSprite::partsengine::CTextSprite::VTable ]
004C5960    call 0x004A4020                                 ; => [ Call: sub_4a4020 ]
004C5965    mov ecx, dword ptr ds:[ebx+0x64]
004C5968    mov dword ptr ss:[esp+0x14], eax
004C596C    call 0x004A4020                                 ; => [ Call: sub_4a4020 ]
004C5971    mov ecx, dword ptr ds:[ebx+0x60]
004C5974    mov dword ptr ss:[esp+0x44], eax
004C5978    call 0x004A4020                                 ; => [ Call: sub_4a4020 ]
004C597D    mov esi, eax
004C597F    lea ecx, ds:[ebx+0xE0]
004C5985    mov dword ptr ss:[esp+0x28], esi
004C5989    call 0x004FF540                                 ; => [ Call: sub_4ff540 ]
004C598E    push 0x01
004C5990    lea ecx, ds:[ebx+0xE0]
004C5996    mov dword ptr ss:[esp+0x4C], eax
004C599A    push ecx
004C599B    mov ecx, esi
004C599D    call 0x004D1CD0                                 ; => [ Call: sub_4d1cd0 ]
004C59A2    mov esi, dword ptr ds:[esi+0x34]
004C59A5    mov ecx, dword ptr ds:[esi+0x28]
004C59A8    mov ecx, dword ptr ds:[ecx+0x04]
004C59AB    mov eax, dword ptr ds:[ecx]
004C59AD    call dword ptr ds:[eax+0x08]
004C59B0    cmp eax, 0x0D
004C59B3    jz 0x004C59FC                                   ; => [ Type: partsengine::CSprite::partsengine::CTextSprite::VTable ]
004C59B5    mov eax, dword ptr ds:[esi+0x28]
004C59B8    mov ecx, dword ptr ds:[eax+0x04]
004C59BB    mov eax, dword ptr ds:[ecx]
004C59BD    call dword ptr ds:[eax+0x04]
004C59C0    push 0x15C
004C59C5    call 0x0069ADC6                                 ; => [ Type: partsengine::CSprite::partsengine::CTextSprite::VTable | Call: sub_69adc6 ]
004C59CA    add esp, 0x04
004C59CD    mov dword ptr ss:[esp+0x40], eax
004C59D1    mov dword ptr ss:[esp+0x58], 0x02
004C59D9    test eax, eax
004C59DB    jz 0x004C59E8                                   ; => [ Type: partsengine::CSprite::partsengine::CTextSprite::VTable ]
004C59DD    mov ecx, eax
004C59DF    call 0x00517C70
004C59E4    mov ecx, eax                                    ; => [ Call: sub_517c70 ]
004C59E6    jmp 0x004C59EA
004C59E8    xor ecx, ecx                                    ; => [ Call: nullptr ]
004C59EA    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
004C59F2    mov eax, dword ptr ds:[esi+0x28]
004C59F5    mov dword ptr ds:[eax+0x04], ecx
004C59F8    mov byte ptr ds:[esi+0x14], 0x01
004C59FC    mov eax, dword ptr ds:[esi+0x28]
004C59FF    mov esi, dword ptr ds:[eax+0x04]
004C5A02    cmp byte ptr ds:[esi+0xC8], 0x01
004C5A09    jz 0x004C5A20
004C5A0B    mov ecx, esi
004C5A0D    mov byte ptr ds:[esi+0xC8], 0x01
004C5A14    call 0x00519640                                 ; => [ Call: sub_519640 ]
004C5A19    mov byte ptr ds:[esi+0xD8], 0x01
004C5A20    mov esi, dword ptr ss:[esp+0x28]
004C5A24    mov esi, dword ptr ds:[esi+0x34]
004C5A27    mov eax, dword ptr ds:[esi+0x28]
004C5A2A    mov ecx, dword ptr ds:[eax+0x04]
004C5A2D    mov eax, dword ptr ds:[ecx]
004C5A2F    call dword ptr ds:[eax+0x08]
004C5A32    cmp eax, 0x0D
004C5A35    jz 0x004C5A7E
004C5A37    mov eax, dword ptr ds:[esi+0x28]
004C5A3A    mov ecx, dword ptr ds:[eax+0x04]
004C5A3D    mov eax, dword ptr ds:[ecx]
004C5A3F    call dword ptr ds:[eax+0x04]
004C5A42    push 0x15C
004C5A47    call 0x0069ADC6                                 ; => [ Type: partsengine::CSprite::partsengine::CTextSprite::VTable | Call: sub_69adc6 ]
004C5A4C    add esp, 0x04
004C5A4F    mov dword ptr ss:[esp+0x40], eax
004C5A53    mov dword ptr ss:[esp+0x58], 0x0E
004C5A5B    test eax, eax
004C5A5D    jz 0x004C5A6A                                   ; => [ Type: partsengine::CSprite::partsengine::CTextSprite::VTable ]
004C5A5F    mov ecx, eax
004C5A61    call 0x00517C70
004C5A66    mov ecx, eax                                    ; => [ Call: sub_517c70 ]
004C5A68    jmp 0x004C5A6C
004C5A6A    xor ecx, ecx                                    ; => [ Call: nullptr ]
004C5A6C    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
004C5A74    mov eax, dword ptr ds:[esi+0x28]
004C5A77    mov dword ptr ds:[eax+0x04], ecx
004C5A7A    mov byte ptr ds:[esi+0x14], 0x01
004C5A7E    mov eax, dword ptr ds:[esi+0x28]
004C5A81    mov eax, dword ptr ds:[eax+0x04]
004C5A84    mov byte ptr ds:[eax+0xF5], 0x00
004C5A8B    test edi, edi
004C5A8D    jle 0x004C5DD8
004C5A93    test ebp, ebp
004C5A95    jle 0x004C5DD8
004C5A9B    mov ecx, dword ptr ss:[esp+0x14]
004C5A9F    lea esi, ds:[ebx+0x1B4]
004C5AA5    push 0x01
004C5AA7    call 0x004D2240                                 ; => [ Call: sub_4d2240 ]
004C5AAC    cmp dword ptr ds:[esi+0x10], 0x00
004C5AB0    jnz 0x004C5CFD
004C5AB6    mov eax, dword ptr ds:[ebx+0x134]               ; => [ Type: partsengine::CSprite::partsengine::CTextSprite::VTable ]
004C5ABC    mov dword ptr ss:[esp+0x34], eax
004C5AC0    mov eax, dword ptr ds:[ebx+0x138]
004C5AC6    mov dword ptr ss:[esp+0x30], eax
004C5ACA    mov eax, dword ptr ds:[ebx+0x13C]
004C5AD0    mov dword ptr ss:[esp+0x2C], eax
004C5AD4    mov eax, dword ptr ds:[ebx+0x140]
004C5ADA    mov dword ptr ss:[esp+0x40], eax
004C5ADE    mov eax, dword ptr ds:[ebx+0x144]
004C5AE4    mov dword ptr ss:[esp+0x3C], eax
004C5AE8    mov eax, dword ptr ds:[ebx+0x148]
004C5AEE    mov dword ptr ss:[esp+0x38], eax
004C5AF2    mov eax, dword ptr ds:[ebx+0x14C]
004C5AF8    mov dword ptr ss:[esp+0x28], eax
004C5AFC    mov eax, dword ptr ds:[ebx+0x150]
004C5B02    mov dword ptr ss:[esp+0x24], eax
004C5B06    mov eax, dword ptr ds:[ebx+0x154]
004C5B0C    mov dword ptr ss:[esp+0x20], eax
004C5B10    mov eax, dword ptr ss:[esp+0x14]
004C5B14    mov esi, dword ptr ds:[eax+0x34]
004C5B17    mov eax, dword ptr ds:[esi+0x28]
004C5B1A    mov ecx, dword ptr ds:[eax+0x04]
004C5B1D    mov eax, dword ptr ds:[ecx]
004C5B1F    call dword ptr ds:[eax+0x08]
004C5B22    cmp eax, 0x12
004C5B25    jz 0x004C5B6E
004C5B27    mov eax, dword ptr ds:[esi+0x28]
004C5B2A    mov ecx, dword ptr ds:[eax+0x04]
004C5B2D    mov eax, dword ptr ds:[ecx]
004C5B2F    call dword ptr ds:[eax+0x04]
004C5B32    push 0x50
004C5B34    call 0x0069ADC6                                 ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable | Call: sub_69adc6 ]
004C5B39    add esp, 0x04
004C5B3C    mov dword ptr ss:[esp+0x4C], eax                ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable ]
004C5B40    mov dword ptr ss:[esp+0x58], 0x1E
004C5B48    test eax, eax
004C5B4A    jz 0x004C5B5A                                   ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable ]
004C5B4C    push dword ptr ds:[esi+0x3C]
004C5B4F    mov ecx, eax
004C5B51    call 0x004FF5C0
004C5B56    mov ecx, eax                                    ; => [ Call: sub_4ff5c0 ]
004C5B58    jmp 0x004C5B5C
004C5B5A    xor ecx, ecx                                    ; => [ Call: nullptr ]
004C5B5C    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
004C5B64    mov eax, dword ptr ds:[esi+0x28]
004C5B67    mov dword ptr ds:[eax+0x04], ecx
004C5B6A    mov byte ptr ds:[esi+0x14], 0x01
004C5B6E    mov eax, dword ptr ds:[esi+0x28]
004C5B71    push ebp
004C5B72    push edi
004C5B73    mov ecx, dword ptr ds:[eax+0x04]
004C5B76    call 0x00502D60                                 ; => [ Call: sub_502d60 ]
004C5B7B    mov al, byte ptr ds:[ebx+0x114]
004C5B81    test al, al
004C5B83    mov eax, dword ptr ss:[esp+0x14]
004C5B87    mov esi, dword ptr ds:[eax+0x34]
004C5B8A    mov eax, dword ptr ds:[esi+0x28]
004C5B8D    mov ecx, dword ptr ds:[eax+0x04]
004C5B90    mov eax, dword ptr ds:[ecx]
004C5B92    jnz 0x004C5BF1                                  ; => [ Type: partsengine::CSprite::partsengine::CTextSprite::VTable ]
004C5B94    call dword ptr ds:[eax+0x08]
004C5B97    cmp eax, 0x12
004C5B9A    jz 0x004C5BE3
004C5B9C    mov eax, dword ptr ds:[esi+0x28]
004C5B9F    mov ecx, dword ptr ds:[eax+0x04]
004C5BA2    mov eax, dword ptr ds:[ecx]
004C5BA4    call dword ptr ds:[eax+0x04]
004C5BA7    push 0x50
004C5BA9    call 0x0069ADC6                                 ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable | Call: sub_69adc6 ]
004C5BAE    add esp, 0x04
004C5BB1    mov dword ptr ss:[esp+0x4C], eax                ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable ]
004C5BB5    mov dword ptr ss:[esp+0x58], 0x2A
004C5BBD    test eax, eax
004C5BBF    jz 0x004C5BCF                                   ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable ]
004C5BC1    push dword ptr ds:[esi+0x3C]
004C5BC4    mov ecx, eax
004C5BC6    call 0x004FF5C0
004C5BCB    mov ecx, eax                                    ; => [ Call: sub_4ff5c0 ]
004C5BCD    jmp 0x004C5BD1
004C5BCF    xor ecx, ecx                                    ; => [ Call: nullptr ]
004C5BD1    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
004C5BD9    mov eax, dword ptr ds:[esi+0x28]
004C5BDC    mov dword ptr ds:[eax+0x04], ecx
004C5BDF    mov byte ptr ds:[esi+0x14], 0x01
004C5BE3    push dword ptr ss:[esp+0x2C]
004C5BE7    push dword ptr ss:[esp+0x34]
004C5BEB    push dword ptr ss:[esp+0x3C]
004C5BEF    jmp 0x004C5C4C
004C5BF1    call dword ptr ds:[eax+0x08]
004C5BF4    cmp eax, 0x12
004C5BF7    jz 0x004C5C40
004C5BF9    mov eax, dword ptr ds:[esi+0x28]
004C5BFC    mov ecx, dword ptr ds:[eax+0x04]
004C5BFF    mov eax, dword ptr ds:[ecx]
004C5C01    call dword ptr ds:[eax+0x04]
004C5C04    push 0x50
004C5C06    call 0x0069ADC6                                 ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable | Call: sub_69adc6 ]
004C5C0B    add esp, 0x04
004C5C0E    mov dword ptr ss:[esp+0x4C], eax                ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable ]
004C5C12    mov dword ptr ss:[esp+0x58], 0x36
004C5C1A    test eax, eax
004C5C1C    jz 0x004C5C2C                                   ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable ]
004C5C1E    push dword ptr ds:[esi+0x3C]
004C5C21    mov ecx, eax
004C5C23    call 0x004FF5C0
004C5C28    mov ecx, eax                                    ; => [ Call: sub_4ff5c0 ]
004C5C2A    jmp 0x004C5C2E
004C5C2C    xor ecx, ecx                                    ; => [ Call: nullptr ]
004C5C2E    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
004C5C36    mov eax, dword ptr ds:[esi+0x28]
004C5C39    mov dword ptr ds:[eax+0x04], ecx
004C5C3C    mov byte ptr ds:[esi+0x14], 0x01
004C5C40    push dword ptr ss:[esp+0x38]
004C5C44    push dword ptr ss:[esp+0x40]
004C5C48    push dword ptr ss:[esp+0x48]
004C5C4C    mov eax, dword ptr ds:[esi+0x28]
004C5C4F    push ebp
004C5C50    push edi
004C5C51    push 0x00
004C5C53    mov ecx, dword ptr ds:[eax+0x04]
004C5C56    push 0x00
004C5C58    call 0x00503020                                 ; => [ Call: sub_503020 ]
004C5C5D    mov eax, dword ptr ss:[esp+0x14]
004C5C61    mov esi, dword ptr ds:[eax+0x34]
004C5C64    mov eax, dword ptr ds:[esi+0x28]
004C5C67    mov ecx, dword ptr ds:[eax+0x04]
004C5C6A    mov eax, dword ptr ds:[ecx]
004C5C6C    call dword ptr ds:[eax+0x08]
004C5C6F    cmp eax, 0x12
004C5C72    jz 0x004C5CBB
004C5C74    mov eax, dword ptr ds:[esi+0x28]
004C5C77    mov ecx, dword ptr ds:[eax+0x04]
004C5C7A    mov eax, dword ptr ds:[ecx]
004C5C7C    call dword ptr ds:[eax+0x04]
004C5C7F    push 0x50
004C5C81    call 0x0069ADC6                                 ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable | Call: sub_69adc6 ]
004C5C86    add esp, 0x04
004C5C89    mov dword ptr ss:[esp+0x4C], eax                ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable ]
004C5C8D    mov dword ptr ss:[esp+0x58], 0x42
004C5C95    test eax, eax
004C5C97    jz 0x004C5CA7                                   ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable ]
004C5C99    push dword ptr ds:[esi+0x3C]
004C5C9C    mov ecx, eax
004C5C9E    call 0x004FF5C0
004C5CA3    mov ecx, eax                                    ; => [ Call: sub_4ff5c0 ]
004C5CA5    jmp 0x004C5CA9
004C5CA7    xor ecx, ecx                                    ; => [ Call: nullptr ]
004C5CA9    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
004C5CB1    mov eax, dword ptr ds:[esi+0x28]
004C5CB4    mov dword ptr ds:[eax+0x04], ecx
004C5CB7    mov byte ptr ds:[esi+0x14], 0x01
004C5CBB    push dword ptr ss:[esp+0x20]
004C5CBF    mov ecx, dword ptr ds:[esi+0x28]
004C5CC2    lea eax, ss:[ebp-0x02]
004C5CC5    push dword ptr ss:[esp+0x28]
004C5CC9    push dword ptr ss:[esp+0x30]
004C5CCD    mov ecx, dword ptr ds:[ecx+0x04]
004C5CD0    push eax
004C5CD1    lea eax, ds:[edi-0x02]
004C5CD4    push eax
004C5CD5    push 0x01
004C5CD7    push 0x01
004C5CD9    call 0x005035E0                                 ; => [ Call: sub_5035e0 ]
004C5CDE    mov ecx, dword ptr ss:[esp+0x14]
004C5CE2    push 0x01
004C5CE4    push dword ptr ss:[esp+0x24]
004C5CE8    push dword ptr ss:[esp+0x2C]
004C5CEC    push dword ptr ss:[esp+0x34]
004C5CF0    push ebp
004C5CF1    push edi
004C5CF2    push 0x00
004C5CF4    push 0x00
004C5CF6    call 0x004D2290                                 ; => [ Call: sub_4d2290 ]
004C5CFB    jmp 0x004C5D6A
004C5CFD    push esi
004C5CFE    call 0x005146E0                                 ; => [ Call: sub_5146e0 ]
004C5D03    mov edi, eax
004C5D05    push esi
004C5D06    mov dword ptr ss:[esp+0x40], edi
004C5D0A    call 0x005147E0                                 ; => [ Type: partsengine::CSprite::partsengine::CTextSprite::VTable | Call: sub_5147e0 ]
004C5D0F    mov esi, eax
004C5D11    mov eax, dword ptr ss:[esp+0x14]
004C5D15    push 0x01
004C5D17    mov dword ptr ss:[esp+0x44], esi
004C5D1B    mov ecx, dword ptr ds:[eax+0x34]
004C5D1E    call 0x00510540                                 ; => [ Call: sub_510540 ]
004C5D23    cmp ebp, esi
004C5D25    lea edx, ss:[esp+0x1C]
004C5D29    lea ecx, ss:[esp+0x40]                          ; => [ Type: partsengine::CSprite::partsengine::CTextSprite::VTable ]
004C5D2D    cmovnl ecx, edx
004C5D30    cmp dword ptr ss:[esp+0x18], edi
004C5D34    lea edx, ss:[esp+0x18]
004C5D38    push dword ptr ds:[ecx]
004C5D3A    lea ecx, ss:[esp+0x40]
004C5D3E    cmovnl ecx, edx
004C5D41    push dword ptr ds:[ecx]
004C5D43    mov ecx, eax
004C5D45    call 0x00502D60                                 ; => [ Call: sub_502d60 ]
004C5D4A    mov ecx, dword ptr ss:[esp+0x14]
004C5D4E    lea eax, ds:[ebx+0x1B4]
004C5D54    push 0x01
004C5D56    push 0x01
004C5D58    push esi
004C5D59    push edi
004C5D5A    push 0x00
004C5D5C    push 0x00
004C5D5E    push esi
004C5D5F    push edi
004C5D60    push 0x00
004C5D62    push 0x00
004C5D64    push eax
004C5D65    call 0x004D22D0                                 ; => [ Call: sub_4d22d0 ]
004C5D6A    mov eax, dword ptr ss:[esp+0x14]
004C5D6E    push 0x01
004C5D70    mov ecx, dword ptr ds:[eax+0x34]
004C5D73    call 0x00510540
004C5D78    mov ecx, eax
004C5D7A    call 0x00503C60                                 ; => [ Call: sub_510540 | Call: sub_503c60 ]
004C5D7F    mov ebp, dword ptr ss:[esp+0x44]
004C5D83    mov ecx, ebp
004C5D85    push 0x01
004C5D87    call 0x004D2240                                 ; => [ Call: sub_4d2240 ]
004C5D8C    mov ecx, dword ptr ss:[ebp+0x34]
004C5D8F    push 0x01
004C5D91    call 0x00510540
004C5D96    mov esi, dword ptr ss:[esp+0x48]
004C5D9A    mov ecx, eax
004C5D9C    push esi
004C5D9D    push 0x01
004C5D9F    call 0x00502D60                                 ; => [ Call: sub_510540 | Call: sub_502d60 ]
004C5DA4    mov ecx, dword ptr ss:[ebp+0x34]
004C5DA7    push 0x01
004C5DA9    call 0x00510540
004C5DAE    push 0xFF
004C5DB3    push 0x00
004C5DB5    push 0x00
004C5DB7    push 0x00
004C5DB9    push esi
004C5DBA    push 0x01
004C5DBC    push 0x00
004C5DBE    push 0x00
004C5DC0    mov ecx, eax
004C5DC2    call 0x00503510                                 ; => [ Call: sub_503510 | Call: sub_510540 ]
004C5DC7    mov ecx, dword ptr ss:[ebp+0x34]
004C5DCA    push 0x01
004C5DCC    call 0x00510540
004C5DD1    mov ecx, eax
004C5DD3    call 0x00503C60                                 ; => [ Call: sub_510540 | Call: sub_503c60 ]
004C5DD8    sub esp, 0x08
004C5DDB    mov dword ptr ss:[esp+0x2C], 0x00
004C5DE3    lea eax, ss:[esp+0x30]
004C5DE7    mov dword ptr ss:[esp+0x30], 0x00               ; => [ Call: nullptr ]
004C5DEF    push eax
004C5DF0    lea eax, ss:[esp+0x30]
004C5DF4    push eax
004C5DF5    lea eax, ds:[ebx+0x118]
004C5DFB    push eax
004C5DFC    lea eax, ds:[ebx+0xE0]
004C5E02    push eax
004C5E03    call 0x004C64F0                                 ; => [ Call: sub_4c64f0 ]
004C5E08    mov ecx, dword ptr ds:[ebx+0x68]
004C5E0B    call 0x004A3AC0                                 ; => [ Call: sub_4a3ac0 ]
004C5E10    mov ecx, dword ptr ds:[ebx+0x6C]
004C5E13    mov esi, eax
004C5E15    call 0x004A3B70                                 ; => [ Call: sub_4a3b70 ]
004C5E1A    lea ecx, ds:[esi+0x16C]
004C5E20    mov dword ptr ss:[esp+0x48], eax
004C5E24    push ecx
004C5E25    lea edi, ds:[eax+0x16C]
004C5E2B    call 0x005146E0
004C5E30    mov ebp, eax                                    ; => [ Call: sub_5146e0 ]
004C5E32    test ebp, ebp
004C5E34    jnz 0x004C5E39
004C5E36    mov ebp, dword ptr ds:[ebx+0x70]
004C5E39    push edi
004C5E3A    call 0x005147E0
004C5E3F    mov edi, eax                                    ; => [ Call: sub_5147e0 ]
004C5E41    test edi, edi
004C5E43    jnz 0x004C5E48
004C5E45    mov edi, dword ptr ds:[ebx+0x70]
004C5E48    mov eax, dword ptr ss:[esp+0x1C]
004C5E4C    add esi, 0xB4
004C5E52    sub eax, edi
004C5E54    cmp dword ptr ds:[esi+0x34], eax
004C5E57    jz 0x004C5E6A
004C5E59    mov ecx, dword ptr ds:[esi+0x148]
004C5E5F    mov dword ptr ds:[esi+0x34], eax
004C5E62    test ecx, ecx
004C5E64    jz 0x004C5E6A
004C5E66    mov eax, dword ptr ds:[ecx]
004C5E68    call dword ptr ds:[eax]
004C5E6A    cmp dword ptr ds:[esi+0x38], ebp
004C5E6D    jz 0x004C5E80
004C5E6F    mov ecx, dword ptr ds:[esi+0x148]
004C5E75    mov dword ptr ds:[esi+0x38], ebp
004C5E78    test ecx, ecx
004C5E7A    jz 0x004C5E80
004C5E7C    mov eax, dword ptr ds:[ecx]
004C5E7E    call dword ptr ds:[eax]
004C5E80    cmp dword ptr ds:[esi+0x3C], ebp
004C5E83    jz 0x004C5E96
004C5E85    mov ecx, dword ptr ds:[esi+0x148]
004C5E8B    mov dword ptr ds:[esi+0x3C], ebp
004C5E8E    test ecx, ecx
004C5E90    jz 0x004C5E96
004C5E92    mov eax, dword ptr ds:[ecx]
004C5E94    call dword ptr ds:[eax]
004C5E96    cmp dword ptr ds:[esi+0x40], ebp
004C5E99    jz 0x004C5EAC
004C5E9B    mov ecx, dword ptr ds:[esi+0x148]
004C5EA1    mov dword ptr ds:[esi+0x40], ebp
004C5EA4    test ecx, ecx
004C5EA6    jz 0x004C5EAC
004C5EA8    mov eax, dword ptr ds:[ecx]
004C5EAA    call dword ptr ds:[eax]
004C5EAC    mov eax, dword ptr ss:[esp+0x28]
004C5EB0    cmp dword ptr ds:[esi+0x44], eax
004C5EB3    jz 0x004C5ED0
004C5EB5    push dword ptr ds:[esi+0x4C]
004C5EB8    mov ecx, esi
004C5EBA    mov dword ptr ds:[esi+0x44], eax
004C5EBD    call 0x004AAA40                                 ; => [ Call: sub_4aaa40 ]
004C5EC2    mov ecx, dword ptr ds:[esi+0x148]
004C5EC8    test ecx, ecx
004C5ECA    jz 0x004C5ED0
004C5ECC    mov eax, dword ptr ds:[ecx]
004C5ECE    call dword ptr ds:[eax]
004C5ED0    mov eax, dword ptr ds:[ebx+0x74]
004C5ED3    mov ecx, dword ptr ss:[esp+0x1C]
004C5ED7    add eax, eax
004C5ED9    sub ecx, eax
004C5EDB    sub ecx, ebp
004C5EDD    cmp dword ptr ds:[esi+0x48], ecx
004C5EE0    jz 0x004C5EFD
004C5EE2    push dword ptr ds:[esi+0x4C]
004C5EE5    mov dword ptr ds:[esi+0x48], ecx
004C5EE8    mov ecx, esi
004C5EEA    call 0x004AAA40                                 ; => [ Call: sub_4aaa40 ]
004C5EEF    mov ecx, dword ptr ds:[esi+0x148]
004C5EF5    test ecx, ecx
004C5EF7    jz 0x004C5EFD
004C5EF9    mov eax, dword ptr ds:[ecx]
004C5EFB    call dword ptr ds:[eax]
004C5EFD    lea eax, ds:[ebx+0x19C]
004C5F03    mov ecx, esi
004C5F05    push eax
004C5F06    call 0x004AAC00                                 ; => [ Call: sub_4aac00 ]
004C5F0B    mov esi, dword ptr ss:[esp+0x48]
004C5F0F    mov eax, dword ptr ss:[esp+0x18]
004C5F13    add esi, 0xB4
004C5F19    sub eax, ebp
004C5F1B    cmp dword ptr ds:[esi+0x34], eax
004C5F1E    jz 0x004C5F31
004C5F20    mov ecx, dword ptr ds:[esi+0x148]
004C5F26    mov dword ptr ds:[esi+0x34], eax
004C5F29    test ecx, ecx
004C5F2B    jz 0x004C5F31
004C5F2D    mov eax, dword ptr ds:[ecx]
004C5F2F    call dword ptr ds:[eax]
004C5F31    cmp dword ptr ds:[esi+0x38], edi
004C5F34    jz 0x004C5F47
004C5F36    mov ecx, dword ptr ds:[esi+0x148]
004C5F3C    mov dword ptr ds:[esi+0x38], edi
004C5F3F    test ecx, ecx
004C5F41    jz 0x004C5F47
004C5F43    mov eax, dword ptr ds:[ecx]
004C5F45    call dword ptr ds:[eax]
004C5F47    cmp dword ptr ds:[esi+0x3C], edi
004C5F4A    jz 0x004C5F5D
004C5F4C    mov ecx, dword ptr ds:[esi+0x148]
004C5F52    mov dword ptr ds:[esi+0x3C], edi
004C5F55    test ecx, ecx
004C5F57    jz 0x004C5F5D
004C5F59    mov eax, dword ptr ds:[ecx]
004C5F5B    call dword ptr ds:[eax]
004C5F5D    cmp dword ptr ds:[esi+0x40], edi
004C5F60    jz 0x004C5F73
004C5F62    mov ecx, dword ptr ds:[esi+0x148]
004C5F68    mov dword ptr ds:[esi+0x40], edi
004C5F6B    test ecx, ecx
004C5F6D    jz 0x004C5F73
004C5F6F    mov eax, dword ptr ds:[ecx]
004C5F71    call dword ptr ds:[eax]
004C5F73    mov eax, dword ptr ss:[esp+0x24]
004C5F77    cmp dword ptr ds:[esi+0x44], eax
004C5F7A    jz 0x004C5F97
004C5F7C    push dword ptr ds:[esi+0x4C]
004C5F7F    mov ecx, esi
004C5F81    mov dword ptr ds:[esi+0x44], eax
004C5F84    call 0x004AAA40                                 ; => [ Call: sub_4aaa40 ]
004C5F89    mov ecx, dword ptr ds:[esi+0x148]
004C5F8F    test ecx, ecx
004C5F91    jz 0x004C5F97
004C5F93    mov eax, dword ptr ds:[ecx]
004C5F95    call dword ptr ds:[eax]
004C5F97    mov eax, dword ptr ds:[ebx+0x74]
004C5F9A    mov ecx, dword ptr ss:[esp+0x18]
004C5F9E    add eax, eax
004C5FA0    sub ecx, eax
004C5FA2    sub ecx, edi
004C5FA4    cmp dword ptr ds:[esi+0x48], ecx
004C5FA7    jz 0x004C5FC4
004C5FA9    push dword ptr ds:[esi+0x4C]
004C5FAC    mov dword ptr ds:[esi+0x48], ecx
004C5FAF    mov ecx, esi
004C5FB1    call 0x004AAA40                                 ; => [ Call: sub_4aaa40 ]
004C5FB6    mov ecx, dword ptr ds:[esi+0x148]
004C5FBC    test ecx, ecx
004C5FBE    jz 0x004C5FC4
004C5FC0    mov eax, dword ptr ds:[ecx]
004C5FC2    call dword ptr ds:[eax]
004C5FC4    lea eax, ds:[ebx+0x184]
004C5FCA    mov ecx, esi
004C5FCC    push eax
004C5FCD    call 0x004AAC00                                 ; => [ Call: sub_4aac00 ]
004C5FD2    mov ecx, dword ptr ds:[ebx+0x5C]
004C5FD5    call 0x004A4020                                 ; => [ Call: sub_4a4020 ]
004C5FDA    cmp byte ptr ds:[eax+0x30], 0x00
004C5FDE    jz 0x004C5FEB
004C5FE0    mov byte ptr ds:[eax+0x30], 0x00
004C5FE4    mov eax, dword ptr ds:[eax+0x34]
004C5FE7    mov byte ptr ds:[eax+0x14], 0x01
004C5FEB    mov ecx, dword ptr ds:[ebx+0x64]
004C5FEE    call 0x004A4020                                 ; => [ Call: sub_4a4020 ]
004C5FF3    cmp byte ptr ds:[eax+0x30], 0x00
004C5FF7    jz 0x004C6004
004C5FF9    mov byte ptr ds:[eax+0x30], 0x00
004C5FFD    mov eax, dword ptr ds:[eax+0x34]
004C6000    mov byte ptr ds:[eax+0x14], 0x01
004C6004    mov ecx, dword ptr ds:[ebx+0x60]
004C6007    call 0x004A4020                                 ; => [ Call: sub_4a4020 ]
004C600C    cmp byte ptr ds:[eax+0x30], 0x00
004C6010    jz 0x004C601D
004C6012    mov byte ptr ds:[eax+0x30], 0x00
004C6016    mov eax, dword ptr ds:[eax+0x34]
004C6019    mov byte ptr ds:[eax+0x14], 0x01
004C601D    mov eax, dword ptr ds:[ebx+0x5C]
004C6020    cmp byte ptr ds:[eax+0x47C], 0x01
004C6027    jz 0x004C6034
004C6029    mov byte ptr ds:[eax+0x47C], 0x01
004C6030    mov byte ptr ds:[eax+0x70], 0x01
004C6034    mov ecx, dword ptr ss:[esp+0x50]
004C6038    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004C603F    pop ecx
004C6040    pop edi
004C6041    pop esi
004C6042    pop ebp
004C6043    pop ebx
004C6044    add esp, 0x48
004C6047    ret
