// ============================================================
// 函数名称: sub_50ff50
// 起始地址: 0x50ff50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050FF50    push 0xFFFFFFFF
0050FF52    push 0x6C1D61                                   ; => [ Call: sub_6c1d61 ]
0050FF57    mov eax, dword ptr fs:[0x00000000]
0050FF5D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0050FF5E    push ecx                                        ; => [ Type: IInterface::partsengine::CLLParts::VTable ]
0050FF5F    push esi
0050FF60    push edi
0050FF61    mov eax, dword ptr ds:[0x0074A408]
0050FF66    xor eax, esp
0050FF68    push eax                                        ; => [ Data: __security_cookie ]
0050FF69    lea eax, ss:[esp+0x10]
0050FF6D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0050FF73    mov edi, ecx
0050FF75    mov dword ptr ss:[esp+0x0C], edi                ; => [ Type: IInterface::partsengine::CLLParts::VTable ]
0050FF79    push 0x04
0050FF7B    lea ecx, ds:[edi+0x08]
0050FF7E    mov dword ptr ds:[edi], 0x70711C                ; => [ Data: partsengine::CLLParts::`vftable'{for `IInterface'} ]
0050FF84    mov dword ptr ds:[edi+0x04], 0x01
0050FF8B    call 0x0043E6D0
0050FF90    mov dword ptr ss:[esp+0x18], 0x00
0050FF98    push ecx                                        ; => [ Call: sub_43e6d0 ]
0050FF99    lea ecx, ds:[edi+0x28]
0050FF9C    mov byte ptr ds:[edi+0x14], 0x01
0050FFA0    mov dword ptr ds:[edi+0x18], 0x01
0050FFA7    mov byte ptr ds:[edi+0x1C], 0x01
0050FFAB    mov dword ptr ds:[edi+0x20], 0x00
0050FFB2    mov dword ptr ds:[edi+0x24], 0x00
0050FFB9    call 0x00512310                                 ; => [ Call: sub_512310 ]
0050FFBE    mov byte ptr ss:[esp+0x18], 0x01
0050FFC3    mov eax, dword ptr ss:[esp+0x20]
0050FFC7    mov esi, dword ptr ds:[edi+0x28]                ; => [ Type: partsengine::CSprite::partsengine::CCGSprite::VTable ]
0050FFCA    mov dword ptr ds:[edi+0x34], eax
0050FFCD    mov eax, dword ptr ss:[esp+0x24]
0050FFD1    mov dword ptr ds:[edi+0x38], eax
0050FFD4    mov eax, dword ptr ss:[esp+0x28]
0050FFD8    mov dword ptr ds:[edi+0x3C], eax
0050FFDB    cmp esi, dword ptr ds:[edi+0x2C]
0050FFDE    jz 0x00510011
0050FFE0    push 0x5C
0050FFE2    call 0x0069ADC6                                 ; => [ Type: partsengine::CSprite::partsengine::CCGSprite::VTable | Call: sub_69adc6 ]
0050FFE7    add esp, 0x04
0050FFEA    mov dword ptr ss:[esp+0x20], eax
0050FFEE    mov byte ptr ss:[esp+0x18], 0x02
0050FFF3    test eax, eax
0050FFF5    jz 0x00510000                                   ; => [ Type: partsengine::CSprite::partsengine::CCGSprite::VTable ]
0050FFF7    mov ecx, eax
0050FFF9    call 0x004FDB30                                 ; => [ Call: sub_4fdb30 ]
0050FFFE    jmp 0x00510002
00510000    xor eax, eax                                    ; => [ Call: nullptr ]
00510002    mov byte ptr ss:[esp+0x18], 0x01
00510007    mov dword ptr ds:[esi], eax
00510009    add esi, 0x04
0051000C    cmp esi, dword ptr ds:[edi+0x2C]
0051000F    jnz 0x0050FFE0
00510011    mov eax, edi
00510013    mov ecx, dword ptr ss:[esp+0x10]
00510017    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0051001E    pop ecx
0051001F    pop edi
00510020    pop esi
00510021    add esp, 0x10
00510024    ret 0x0C
