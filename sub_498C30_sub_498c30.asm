// ============================================================
// 函数名称: sub_498c30
// 起始地址: 0x498c30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00498C30    push 0xFFFFFFFF
00498C32    push 0x6BBB93                                   ; => [ Call: sub_6bbb93 ]
00498C37    mov eax, dword ptr fs:[0x00000000]
00498C3D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00498C3E    sub esp, 0x2C
00498C41    push ebx
00498C42    push ebp
00498C43    push esi
00498C44    push edi
00498C45    mov eax, dword ptr ds:[0x0074A408]
00498C4A    xor eax, esp                                    ; => [ Data: __security_cookie ]
00498C4C    push eax
00498C4D    lea eax, ss:[esp+0x40]
00498C51    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00498C57    mov esi, ecx
00498C59    mov eax, dword ptr ds:[esi+0x90]
00498C5F    lea ecx, ds:[esi+0x16C]
00498C65    mov dword ptr ss:[esp+0x1C], eax
00498C69    lea edi, ds:[esi+0xF4]
00498C6F    mov eax, dword ptr ds:[esi+0x94]
00498C75    lea ebx, ds:[esi+0x1CC]
00498C7B    mov dword ptr ss:[esp+0x18], eax
00498C7F    lea ebp, ds:[esi+0xA8]
00498C85    mov eax, dword ptr ds:[esi+0x1F0]
00498C8B    mov dword ptr ss:[esp+0x24], eax
00498C8F    mov eax, dword ptr ds:[esi+0x210]
00498C95    mov dword ptr ss:[esp+0x20], ecx
00498C99    mov eax, dword ptr ds:[eax+0x08]
00498C9C    test eax, eax
00498C9E    jz 0x00498D3F                                   ; => [ Call: sub_48d400 ]
00498CA4    push ecx
00498CA5    mov ecx, eax
00498CA7    call 0x0048D400
00498CAC    test al, al
00498CAE    jz 0x00498D3F
00498CB4    mov ecx, dword ptr ds:[esi+0x88]
00498CBA    call 0x004A4020
00498CBF    mov esi, dword ptr ds:[eax+0x34]                ; => [ Call: sub_4a4020 ]
00498CC2    mov eax, dword ptr ds:[esi+0x28]
00498CC5    mov ecx, dword ptr ds:[eax+0x04]
00498CC8    mov eax, dword ptr ds:[ecx]
00498CCA    call dword ptr ds:[eax+0x08]
00498CCD    cmp eax, 0x14
00498CD0    jz 0x00498D1C
00498CD2    mov eax, dword ptr ds:[esi+0x28]
00498CD5    mov ecx, dword ptr ds:[eax+0x04]
00498CD8    mov eax, dword ptr ds:[ecx]
00498CDA    call dword ptr ds:[eax+0x04]
00498CDD    push 0x78
00498CDF    call 0x0069ADC6                                 ; => [ Type: partsengine::CSprite::partsengine::CFlatSprite::VTable | Call: sub_69adc6 ]
00498CE4    add esp, 0x04
00498CE7    mov dword ptr ss:[esp+0x24], eax                ; => [ Type: partsengine::CSprite::partsengine::CFlatSprite::VTable ]
00498CEB    mov dword ptr ss:[esp+0x48], 0x08
00498CF3    test eax, eax
00498CF5    jz 0x00498D08                                   ; => [ Type: partsengine::CSprite::partsengine::CFlatSprite::VTable ]
00498CF7    push dword ptr ds:[esi+0x38]
00498CFA    mov ecx, eax
00498CFC    push dword ptr ds:[esi+0x34]
00498CFF    call 0x00491950
00498D04    mov ecx, eax                                    ; => [ Call: sub_491950 ]
00498D06    jmp 0x00498D0A
00498D08    xor ecx, ecx                                    ; => [ Call: nullptr ]
00498D0A    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
00498D12    mov eax, dword ptr ds:[esi+0x28]
00498D15    mov dword ptr ds:[eax+0x04], ecx
00498D18    mov byte ptr ds:[esi+0x14], 0x01
00498D1C    mov ecx, dword ptr ds:[esi+0x28]
00498D1F    push dword ptr ss:[esp+0x20]
00498D23    mov ecx, dword ptr ds:[ecx+0x04]
00498D26    call 0x00492050                                 ; => [ Call: sub_492050 | Type: IInterface::partsengine::CFlatData::VTable ]
00498D2B    mov ecx, dword ptr ss:[esp+0x40]
00498D2F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00498D36    pop ecx
00498D37    pop edi
00498D38    pop esi
00498D39    pop ebp
00498D3A    pop ebx
00498D3B    add esp, 0x38
00498D3E    ret
00498D3F    cmp dword ptr ds:[edi+0x14], 0x10
00498D43    jb 0x00498D49
00498D45    mov eax, dword ptr ds:[edi]
00498D47    jmp 0x00498D4B
00498D49    mov eax, edi
00498D4B    push eax
00498D4C    call 0x0044A260
00498D51    test al, al
00498D53    jz 0x00498D75                                   ; => [ Call: sub_44a260 ]
00498D55    push 0x01
00498D57    push ebp
00498D58    push ebx
00498D59    push edi
00498D5A    mov ecx, esi
00498D5C    call 0x00498B80                                 ; => [ Call: sub_498b80 ]
00498D61    mov ecx, dword ptr ss:[esp+0x40]
00498D65    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00498D6C    pop ecx
00498D6D    pop edi
00498D6E    pop esi
00498D6F    pop ebp
00498D70    pop ebx
00498D71    add esp, 0x38
00498D74    ret
00498D75    mov eax, dword ptr ss:[esp+0x24]
00498D79    test eax, eax
00498D7B    jnz 0x00498DCD
00498D7D    mov dword ptr ss:[esp+0x28], 0x7068F8           ; => [ Data: partsengine::CGUIPlainCG::`vftable'{for `partsengine::IAddConstructionPartsProcess'} | Type: partsengine::IAddConstructionPartsProcess::partsengine::CGUIPlainCG::VTable ]
00498D85    mov byte ptr ss:[esp+0x2C], al
00498D89    mov dword ptr ss:[esp+0x30], eax
00498D8D    mov dword ptr ss:[esp+0x48], 0x0C
00498D95    mov eax, dword ptr ds:[esi+0x9C]
00498D9B    mov dword ptr ss:[esp+0x34], eax
00498D9F    mov eax, dword ptr ds:[esi+0xA0]
00498DA5    mov dword ptr ss:[esp+0x38], eax
00498DA9    mov eax, dword ptr ds:[esi+0xA4]
00498DAF    mov dword ptr ss:[esp+0x3C], eax
00498DB3    xor eax, eax
00498DB5    cmp eax, 0x4D2F90
00498DBA    jz 0x00498DC9
00498DBC    mov byte ptr ss:[esp+0x2C], 0x01
00498DC1    mov dword ptr ss:[esp+0x30], 0x4D2F90           ; => [ Call: sub_4d2f90 ]
00498DC9    lea eax, ss:[esp+0x28]
00498DCD    push 0x01
00498DCF    push eax
00498DD0    push 0x01
00498DD2    push ebp
00498DD3    push dword ptr ss:[esp+0x28]
00498DD7    mov ecx, esi
00498DD9    push dword ptr ss:[esp+0x30]
00498DDD    push ebx
00498DDE    call 0x00498A70                                 ; => [ Call: sub_498a70 ]
00498DE3    mov ecx, dword ptr ss:[esp+0x40]
00498DE7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00498DEE    pop ecx
00498DEF    pop edi
00498DF0    pop esi
00498DF1    pop ebp
00498DF2    pop ebx
00498DF3    add esp, 0x38
00498DF6    ret
