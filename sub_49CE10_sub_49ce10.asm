// ============================================================
// 函数名称: sub_49ce10
// 起始地址: 0x49ce10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0049CE10    push 0xFFFFFFFF
0049CE12    push 0x6BC003                                   ; => [ Call: sub_6bc003 ]
0049CE17    mov eax, dword ptr fs:[0x00000000]
0049CE1D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0049CE1E    sub esp, 0x1C
0049CE21    push ebx
0049CE22    push ebp
0049CE23    push esi
0049CE24    push edi
0049CE25    mov eax, dword ptr ds:[0x0074A408]
0049CE2A    xor eax, esp                                    ; => [ Data: __security_cookie ]
0049CE2C    push eax
0049CE2D    lea eax, ss:[esp+0x30]
0049CE31    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0049CE37    mov edi, ecx
0049CE39    mov eax, dword ptr ds:[edi+0x294]
0049CE3F    lea ebx, ds:[edi+0x100]
0049CE45    lea ebp, ds:[edi+0x1A8]
0049CE4B    mov ecx, dword ptr ds:[eax+0x08]
0049CE4E    test ecx, ecx
0049CE50    jz 0x0049CEEC                                   ; => [ Call: sub_48d400 ]
0049CE56    push ebp
0049CE57    call 0x0048D400
0049CE5C    test al, al
0049CE5E    jz 0x0049CEEC
0049CE64    mov ecx, dword ptr ds:[edi+0x8C]
0049CE6A    call 0x004A4020
0049CE6F    mov esi, dword ptr ds:[eax+0x34]                ; => [ Call: sub_4a4020 ]
0049CE72    mov eax, dword ptr ds:[esi+0x28]
0049CE75    mov ecx, dword ptr ds:[eax+0x04]
0049CE78    mov eax, dword ptr ds:[ecx]
0049CE7A    call dword ptr ds:[eax+0x08]
0049CE7D    cmp eax, 0x14
0049CE80    jz 0x0049CECC
0049CE82    mov eax, dword ptr ds:[esi+0x28]
0049CE85    mov ecx, dword ptr ds:[eax+0x04]
0049CE88    mov eax, dword ptr ds:[ecx]
0049CE8A    call dword ptr ds:[eax+0x04]
0049CE8D    push 0x78
0049CE8F    call 0x0069ADC6                                 ; => [ Type: partsengine::CSprite::partsengine::CFlatSprite::VTable | Call: sub_69adc6 ]
0049CE94    add esp, 0x04
0049CE97    mov dword ptr ss:[esp+0x14], eax                ; => [ Type: partsengine::CSprite::partsengine::CFlatSprite::VTable ]
0049CE9B    mov dword ptr ss:[esp+0x38], 0x08
0049CEA3    test eax, eax
0049CEA5    jz 0x0049CEB8                                   ; => [ Type: partsengine::CSprite::partsengine::CFlatSprite::VTable ]
0049CEA7    push dword ptr ds:[esi+0x38]
0049CEAA    mov ecx, eax
0049CEAC    push dword ptr ds:[esi+0x34]
0049CEAF    call 0x00491950
0049CEB4    mov ecx, eax                                    ; => [ Call: sub_491950 ]
0049CEB6    jmp 0x0049CEBA
0049CEB8    xor ecx, ecx                                    ; => [ Call: nullptr ]
0049CEBA    mov dword ptr ss:[esp+0x38], 0xFFFFFFFF
0049CEC2    mov eax, dword ptr ds:[esi+0x28]
0049CEC5    mov dword ptr ds:[eax+0x04], ecx
0049CEC8    mov byte ptr ds:[esi+0x14], 0x01
0049CECC    mov ecx, dword ptr ds:[esi+0x28]
0049CECF    push ebp
0049CED0    mov ecx, dword ptr ds:[ecx+0x04]
0049CED3    call 0x00492050                                 ; => [ Call: sub_492050 | Type: IInterface::partsengine::CFlatData::VTable ]
0049CED8    mov ecx, dword ptr ss:[esp+0x30]
0049CEDC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0049CEE3    pop ecx
0049CEE4    pop edi
0049CEE5    pop esi
0049CEE6    pop ebp
0049CEE7    pop ebx
0049CEE8    add esp, 0x28
0049CEEB    ret
0049CEEC    cmp dword ptr ds:[ebx+0x14], 0x10
0049CEF0    jb 0x0049CEF6
0049CEF2    mov eax, dword ptr ds:[ebx]
0049CEF4    jmp 0x0049CEF8
0049CEF6    mov eax, ebx
0049CEF8    push eax
0049CEF9    call 0x0044A260                                 ; => [ Call: sub_44a260 ]
0049CEFE    test al, al
0049CF00    jz 0x0049CF7D
0049CF02    mov ecx, dword ptr ds:[edi+0x8C]
0049CF08    call 0x004A4020
0049CF0D    push 0x01
0049CF0F    push 0x0B
0049CF11    mov esi, dword ptr ds:[eax+0x34]                ; => [ Call: sub_4a4020 ]
0049CF14    mov ecx, esi
0049CF16    call 0x00510CF0                                 ; => [ Call: sub_510cf0 ]
0049CF1B    mov ecx, dword ptr ds:[esi+0x28]
0049CF1E    push 0x00
0049CF20    push ebx
0049CF21    mov ecx, dword ptr ds:[ecx+0x04]
0049CF24    call 0x004FE4A0                                 ; => [ Call: nullptr | Call: sub_4fe4a0 ]
0049CF29    push ebx
0049CF2A    call 0x005146E0                                 ; => [ Call: sub_5146e0 ]
0049CF2F    push ebx
0049CF30    mov esi, eax
0049CF32    call 0x005147E0                                 ; => [ Call: sub_5147e0 ]
0049CF37    cmp dword ptr ds:[edi+0x9C], esi
0049CF3D    jnz 0x0049CF4B
0049CF3F    cmp dword ptr ds:[edi+0xA0], eax
0049CF45    jz 0x0049CFF6
0049CF4B    mov ecx, dword ptr ds:[edi+0x260]
0049CF51    mov dword ptr ds:[edi+0x9C], esi
0049CF57    mov dword ptr ds:[edi+0xA0], eax
0049CF5D    test ecx, ecx
0049CF5F    jz 0x0049CFF6
0049CF65    mov eax, dword ptr ds:[ecx]
0049CF67    call dword ptr ds:[eax]
0049CF69    mov ecx, dword ptr ss:[esp+0x30]
0049CF6D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0049CF74    pop ecx
0049CF75    pop edi
0049CF76    pop esi
0049CF77    pop ebp
0049CF78    pop ebx
0049CF79    add esp, 0x28
0049CF7C    ret
0049CF7D    mov dword ptr ss:[esp+0x18], 0x7068F8           ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable | Data: partsengine::CGUIPlainCG::`vftable'{for `partsengine::IAddConstructionPartsProcess'} ]
0049CF85    mov byte ptr ss:[esp+0x1C], 0x00
0049CF8A    mov dword ptr ss:[esp+0x20], 0x00
0049CF92    mov dword ptr ss:[esp+0x38], 0x0C
0049CF9A    mov eax, dword ptr ds:[edi+0xA8]
0049CFA0    mov dword ptr ss:[esp+0x24], eax
0049CFA4    mov eax, dword ptr ds:[edi+0xAC]
0049CFAA    mov dword ptr ss:[esp+0x28], eax
0049CFAE    mov eax, dword ptr ds:[edi+0xB0]
0049CFB4    mov dword ptr ss:[esp+0x2C], eax
0049CFB8    xor eax, eax
0049CFBA    cmp byte ptr ds:[edi+0x254], al
0049CFC0    jnz 0x0049CFD3
0049CFC2    cmp eax, 0x4D2F90
0049CFC7    jz 0x0049CFE7
0049CFC9    mov dword ptr ss:[esp+0x20], 0x4D2F90           ; => [ Call: sub_4d2f90 ]
0049CFD1    jmp 0x0049CFE2
0049CFD3    cmp eax, 0x4D2F90
0049CFD8    jz 0x0049CFE7
0049CFDA    mov dword ptr ss:[esp+0x20], 0x4D2F90           ; => [ Call: sub_4d2f90 ]
0049CFE2    mov byte ptr ss:[esp+0x1C], 0x01
0049CFE7    push 0x01
0049CFE9    lea eax, ss:[esp+0x1C]
0049CFED    push eax
0049CFEE    push ecx
0049CFEF    mov ecx, edi
0049CFF1    call 0x0049CC70                                 ; => [ Call: sub_49cc70 ]
0049CFF6    mov ecx, dword ptr ss:[esp+0x30]
0049CFFA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0049D001    pop ecx
0049D002    pop edi
0049D003    pop esi
0049D004    pop ebp
0049D005    pop ebx
0049D006    add esp, 0x28
0049D009    ret
