// ============================================================
// 函数名称: sub_49d390
// 起始地址: 0x49d390
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0049D390    push 0xFFFFFFFF
0049D392    push 0x6BC003                                   ; => [ Call: sub_6bc003 ]
0049D397    mov eax, dword ptr fs:[0x00000000]
0049D39D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0049D39E    sub esp, 0x20
0049D3A1    push ebx
0049D3A2    push esi
0049D3A3    push edi
0049D3A4    mov eax, dword ptr ds:[0x0074A408]
0049D3A9    xor eax, esp                                    ; => [ Data: __security_cookie ]
0049D3AB    push eax
0049D3AC    lea eax, ss:[esp+0x30]
0049D3B0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0049D3B6    mov esi, ecx
0049D3B8    mov eax, dword ptr ds:[esi+0x294]
0049D3BE    lea edi, ds:[esi+0x148]
0049D3C4    lea ebx, ds:[esi+0x1F0]
0049D3CA    mov ecx, dword ptr ds:[eax+0x08]
0049D3CD    test ecx, ecx
0049D3CF    jz 0x0049D46A                                   ; => [ Call: sub_48d400 ]
0049D3D5    push ebx
0049D3D6    call 0x0048D400
0049D3DB    test al, al
0049D3DD    jz 0x0049D46A
0049D3E3    mov ecx, dword ptr ds:[esi+0x8C]
0049D3E9    call 0x004A4020
0049D3EE    mov esi, dword ptr ds:[eax+0x34]                ; => [ Call: sub_4a4020 ]
0049D3F1    mov eax, dword ptr ds:[esi+0x28]
0049D3F4    mov ecx, dword ptr ds:[eax+0x04]
0049D3F7    mov eax, dword ptr ds:[ecx]
0049D3F9    call dword ptr ds:[eax+0x08]
0049D3FC    cmp eax, 0x14
0049D3FF    jz 0x0049D44B
0049D401    mov eax, dword ptr ds:[esi+0x28]
0049D404    mov ecx, dword ptr ds:[eax+0x04]
0049D407    mov eax, dword ptr ds:[ecx]
0049D409    call dword ptr ds:[eax+0x04]
0049D40C    push 0x78
0049D40E    call 0x0069ADC6                                 ; => [ Type: partsengine::CSprite::partsengine::CFlatSprite::VTable | Call: sub_69adc6 ]
0049D413    add esp, 0x04
0049D416    mov dword ptr ss:[esp+0x14], eax                ; => [ Type: partsengine::CSprite::partsengine::CFlatSprite::VTable ]
0049D41A    mov dword ptr ss:[esp+0x38], 0x08
0049D422    test eax, eax
0049D424    jz 0x0049D437                                   ; => [ Type: partsengine::CSprite::partsengine::CFlatSprite::VTable ]
0049D426    push dword ptr ds:[esi+0x38]
0049D429    mov ecx, eax
0049D42B    push dword ptr ds:[esi+0x34]
0049D42E    call 0x00491950
0049D433    mov ecx, eax                                    ; => [ Call: sub_491950 ]
0049D435    jmp 0x0049D439
0049D437    xor ecx, ecx                                    ; => [ Call: nullptr ]
0049D439    mov dword ptr ss:[esp+0x38], 0xFFFFFFFF
0049D441    mov eax, dword ptr ds:[esi+0x28]
0049D444    mov dword ptr ds:[eax+0x04], ecx
0049D447    mov byte ptr ds:[esi+0x14], 0x01
0049D44B    mov ecx, dword ptr ds:[esi+0x28]
0049D44E    push ebx
0049D44F    mov ecx, dword ptr ds:[ecx+0x04]
0049D452    call 0x00492050                                 ; => [ Call: sub_492050 | Type: IInterface::partsengine::CFlatData::VTable ]
0049D457    mov ecx, dword ptr ss:[esp+0x30]
0049D45B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0049D462    pop ecx
0049D463    pop edi
0049D464    pop esi
0049D465    pop ebx
0049D466    add esp, 0x2C
0049D469    ret
0049D46A    cmp dword ptr ds:[edi+0x14], 0x10
0049D46E    jb 0x0049D474
0049D470    mov eax, dword ptr ds:[edi]
0049D472    jmp 0x0049D476
0049D474    mov eax, edi
0049D476    push eax
0049D477    call 0x0044A260                                 ; => [ Call: sub_44a260 ]
0049D47C    test al, al
0049D47E    jz 0x0049D4BA
0049D480    mov ecx, dword ptr ds:[esi+0x8C]
0049D486    call 0x004A4020
0049D48B    push 0x01
0049D48D    push 0x0B
0049D48F    mov esi, dword ptr ds:[eax+0x34]                ; => [ Call: sub_4a4020 ]
0049D492    mov ecx, esi
0049D494    call 0x00510CF0                                 ; => [ Call: sub_510cf0 ]
0049D499    mov ecx, dword ptr ds:[esi+0x28]
0049D49C    push 0x00
0049D49E    push edi
0049D49F    mov ecx, dword ptr ds:[ecx+0x04]
0049D4A2    call 0x004FE4A0                                 ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr | Call: sub_4fe4a0 ]
0049D4A7    mov ecx, dword ptr ss:[esp+0x30]
0049D4AB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0049D4B2    pop ecx
0049D4B3    pop edi
0049D4B4    pop esi
0049D4B5    pop ebx
0049D4B6    add esp, 0x2C
0049D4B9    ret
0049D4BA    mov dword ptr ss:[esp+0x18], 0x7068F8           ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable | Data: partsengine::CGUIPlainCG::`vftable'{for `partsengine::IAddConstructionPartsProcess'} ]
0049D4C2    mov byte ptr ss:[esp+0x1C], 0x00
0049D4C7    mov dword ptr ss:[esp+0x20], 0x00
0049D4CF    mov dword ptr ss:[esp+0x38], 0x0C
0049D4D7    mov eax, dword ptr ds:[esi+0xA8]
0049D4DD    mov dword ptr ss:[esp+0x24], eax
0049D4E1    mov eax, dword ptr ds:[esi+0xAC]
0049D4E7    mov dword ptr ss:[esp+0x28], eax
0049D4EB    mov eax, dword ptr ds:[esi+0xB0]
0049D4F1    mov dword ptr ss:[esp+0x2C], eax
0049D4F5    xor eax, eax
0049D4F7    cmp byte ptr ds:[esi+0x254], al
0049D4FD    jnz 0x0049D510
0049D4FF    cmp eax, 0x4D2FF0
0049D504    jz 0x0049D524
0049D506    mov dword ptr ss:[esp+0x20], 0x4D2FF0           ; => [ Call: sub_4d2ff0 ]
0049D50E    jmp 0x0049D51F
0049D510    cmp eax, 0x4D2FD0
0049D515    jz 0x0049D524
0049D517    mov dword ptr ss:[esp+0x20], 0x4D2FD0           ; => [ Call: sub_4d2fd0 ]
0049D51F    mov byte ptr ss:[esp+0x1C], 0x01
0049D524    push 0x01
0049D526    lea eax, ss:[esp+0x1C]
0049D52A    push eax
0049D52B    push ecx
0049D52C    mov ecx, esi
0049D52E    call 0x0049CC70                                 ; => [ Call: sub_49cc70 ]
0049D533    mov ecx, dword ptr ss:[esp+0x30]
0049D537    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0049D53E    pop ecx
0049D53F    pop edi
0049D540    pop esi
0049D541    pop ebx
0049D542    add esp, 0x2C
0049D545    ret
