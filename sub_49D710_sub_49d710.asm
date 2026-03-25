// ============================================================
// 函数名称: sub_49d710
// 起始地址: 0x49d710
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0049D710    push 0xFFFFFFFF
0049D712    push 0x6BC003                                   ; => [ Call: sub_6bc003 ]
0049D717    mov eax, dword ptr fs:[0x00000000]
0049D71D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0049D71E    sub esp, 0x20
0049D721    push ebx
0049D722    push esi
0049D723    push edi
0049D724    mov eax, dword ptr ds:[0x0074A408]
0049D729    xor eax, esp                                    ; => [ Data: __security_cookie ]
0049D72B    push eax
0049D72C    lea eax, ss:[esp+0x30]
0049D730    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0049D736    mov esi, ecx
0049D738    mov eax, dword ptr ds:[esi+0x294]
0049D73E    lea edi, ds:[esi+0x178]
0049D744    lea ebx, ds:[esi+0x220]
0049D74A    mov ecx, dword ptr ds:[eax+0x08]
0049D74D    test ecx, ecx
0049D74F    jz 0x0049D7EA                                   ; => [ Call: sub_48d400 ]
0049D755    push ebx
0049D756    call 0x0048D400
0049D75B    test al, al
0049D75D    jz 0x0049D7EA
0049D763    mov ecx, dword ptr ds:[esi+0x8C]
0049D769    call 0x004A4020
0049D76E    mov esi, dword ptr ds:[eax+0x34]                ; => [ Call: sub_4a4020 ]
0049D771    mov eax, dword ptr ds:[esi+0x28]
0049D774    mov ecx, dword ptr ds:[eax+0x0C]
0049D777    mov eax, dword ptr ds:[ecx]
0049D779    call dword ptr ds:[eax+0x08]
0049D77C    cmp eax, 0x14
0049D77F    jz 0x0049D7CB
0049D781    mov eax, dword ptr ds:[esi+0x28]
0049D784    mov ecx, dword ptr ds:[eax+0x0C]
0049D787    mov eax, dword ptr ds:[ecx]
0049D789    call dword ptr ds:[eax+0x04]
0049D78C    push 0x78
0049D78E    call 0x0069ADC6                                 ; => [ Type: partsengine::CSprite::partsengine::CFlatSprite::VTable | Call: sub_69adc6 ]
0049D793    add esp, 0x04
0049D796    mov dword ptr ss:[esp+0x14], eax                ; => [ Type: partsengine::CSprite::partsengine::CFlatSprite::VTable ]
0049D79A    mov dword ptr ss:[esp+0x38], 0x08
0049D7A2    test eax, eax
0049D7A4    jz 0x0049D7B7                                   ; => [ Type: partsengine::CSprite::partsengine::CFlatSprite::VTable ]
0049D7A6    push dword ptr ds:[esi+0x38]
0049D7A9    mov ecx, eax
0049D7AB    push dword ptr ds:[esi+0x34]
0049D7AE    call 0x00491950
0049D7B3    mov ecx, eax                                    ; => [ Call: sub_491950 ]
0049D7B5    jmp 0x0049D7B9
0049D7B7    xor ecx, ecx                                    ; => [ Call: nullptr ]
0049D7B9    mov dword ptr ss:[esp+0x38], 0xFFFFFFFF
0049D7C1    mov eax, dword ptr ds:[esi+0x28]
0049D7C4    mov dword ptr ds:[eax+0x0C], ecx
0049D7C7    mov byte ptr ds:[esi+0x14], 0x01
0049D7CB    mov ecx, dword ptr ds:[esi+0x28]
0049D7CE    push ebx
0049D7CF    mov ecx, dword ptr ds:[ecx+0x0C]
0049D7D2    call 0x00492050                                 ; => [ Call: sub_492050 | Type: IInterface::partsengine::CFlatData::VTable ]
0049D7D7    mov ecx, dword ptr ss:[esp+0x30]
0049D7DB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0049D7E2    pop ecx
0049D7E3    pop edi
0049D7E4    pop esi
0049D7E5    pop ebx
0049D7E6    add esp, 0x2C
0049D7E9    ret
0049D7EA    cmp dword ptr ds:[edi+0x14], 0x10
0049D7EE    jb 0x0049D7F4
0049D7F0    mov eax, dword ptr ds:[edi]
0049D7F2    jmp 0x0049D7F6
0049D7F4    mov eax, edi
0049D7F6    push eax
0049D7F7    call 0x0044A260                                 ; => [ Call: sub_44a260 ]
0049D7FC    test al, al
0049D7FE    jz 0x0049D83A
0049D800    mov ecx, dword ptr ds:[esi+0x8C]
0049D806    call 0x004A4020
0049D80B    push 0x03
0049D80D    push 0x0B
0049D80F    mov esi, dword ptr ds:[eax+0x34]                ; => [ Call: sub_4a4020 ]
0049D812    mov ecx, esi
0049D814    call 0x00510CF0                                 ; => [ Call: sub_510cf0 ]
0049D819    mov ecx, dword ptr ds:[esi+0x28]
0049D81C    push 0x00
0049D81E    push edi
0049D81F    mov ecx, dword ptr ds:[ecx+0x0C]
0049D822    call 0x004FE4A0                                 ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr | Call: sub_4fe4a0 ]
0049D827    mov ecx, dword ptr ss:[esp+0x30]
0049D82B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0049D832    pop ecx
0049D833    pop edi
0049D834    pop esi
0049D835    pop ebx
0049D836    add esp, 0x2C
0049D839    ret
0049D83A    mov dword ptr ss:[esp+0x18], 0x7068F8           ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable | Data: partsengine::CGUIPlainCG::`vftable'{for `partsengine::IAddConstructionPartsProcess'} ]
0049D842    mov byte ptr ss:[esp+0x1C], 0x00
0049D847    mov dword ptr ss:[esp+0x20], 0x00
0049D84F    mov dword ptr ss:[esp+0x38], 0x0C
0049D857    mov eax, dword ptr ds:[esi+0xA8]
0049D85D    mov dword ptr ss:[esp+0x24], eax
0049D861    mov eax, dword ptr ds:[esi+0xAC]
0049D867    mov dword ptr ss:[esp+0x28], eax
0049D86B    mov eax, dword ptr ds:[esi+0xB0]
0049D871    mov dword ptr ss:[esp+0x2C], eax
0049D875    xor eax, eax
0049D877    cmp byte ptr ds:[esi+0x254], al
0049D87D    jnz 0x0049D890
0049D87F    cmp eax, 0x4D30D0
0049D884    jz 0x0049D8A4
0049D886    mov dword ptr ss:[esp+0x20], 0x4D30D0           ; => [ Call: sub_4d30d0 ]
0049D88E    jmp 0x0049D89F
0049D890    cmp eax, 0x4D2FD0
0049D895    jz 0x0049D8A4
0049D897    mov dword ptr ss:[esp+0x20], 0x4D2FD0           ; => [ Call: sub_4d2fd0 ]
0049D89F    mov byte ptr ss:[esp+0x1C], 0x01
0049D8A4    push 0x03
0049D8A6    lea eax, ss:[esp+0x1C]
0049D8AA    push eax
0049D8AB    push ecx
0049D8AC    mov ecx, esi
0049D8AE    call 0x0049CC70                                 ; => [ Call: sub_49cc70 ]
0049D8B3    mov ecx, dword ptr ss:[esp+0x30]
0049D8B7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0049D8BE    pop ecx
0049D8BF    pop edi
0049D8C0    pop esi
0049D8C1    pop ebx
0049D8C2    add esp, 0x2C
0049D8C5    ret
