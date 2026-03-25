// ============================================================
// 函数名称: sub_4dea70
// 起始地址: 0x4dea70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004DEA70    push 0xFFFFFFFF
004DEA72    push 0x6BE756                                   ; => [ Call: sub_6be756 ]
004DEA77    mov eax, dword ptr fs:[0x00000000]
004DEA7D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004DEA7E    push ecx                                        ; => [ Type: partsengine::CSprite::partsengine::CTextSprite::VTable ]
004DEA7F    push ebx
004DEA80    push ebp
004DEA81    push esi
004DEA82    push edi
004DEA83    mov eax, dword ptr ds:[0x0074A408]
004DEA88    xor eax, esp                                    ; => [ Data: __security_cookie ]
004DEA8A    push eax
004DEA8B    lea eax, ss:[esp+0x18]
004DEA8F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004DEA95    mov esi, ecx
004DEA97    mov ecx, dword ptr ds:[esi+0x8C]
004DEA9D    call 0x004A4020                                 ; => [ Call: sub_4a4020 ]
004DEAA2    cmp dword ptr ds:[esi+0x98], 0xFFFFFFFF
004DEAA9    lea edi, ds:[esi+0x98]
004DEAAF    mov ebp, eax
004DEAB1    jz 0x004DEBB9                                   ; => [ Type: partsengine::CSprite::partsengine::CTextSprite::VTable ]
004DEAB7    mov edx, dword ptr ds:[esi]
004DEAB9    mov ecx, esi
004DEABB    mov edx, dword ptr ds:[edx+0x18]
004DEABE    call edx
004DEAC0    test al, al
004DEAC2    jz 0x004DEBB9
004DEAC8    cmp dword ptr ds:[edi], 0xFFFFFFFF
004DEACB    jz 0x004DEC16
004DEAD1    lea eax, ds:[esi+0xA8]
004DEAD7    push eax
004DEAD8    call 0x004C75F0                                 ; => [ Call: sub_4c75f0 ]
004DEADD    mov ebx, eax
004DEADF    mov dword ptr ss:[esp+0x14], ebx
004DEAE3    cmp dword ptr ds:[esi+0x9C], ebx
004DEAE9    jz 0x004DEC16
004DEAEF    cmp ebx, dword ptr ds:[edi]
004DEAF1    lea ecx, ss:[esp+0x14]
004DEAF5    lea eax, ss:[esp+0x14]
004DEAF9    cmovnl ecx, edi
004DEAFC    cmp dword ptr ds:[edi], ebx
004DEAFE    cmovnl eax, edi
004DEB01    mov ecx, dword ptr ds:[ecx]
004DEB03    mov eax, dword ptr ds:[eax]
004DEB05    cmp ecx, eax
004DEB07    jz 0x004DEB42
004DEB09    push 0x01
004DEB0B    push dword ptr ds:[esi+0x184]
004DEB11    sub eax, ecx
004DEB13    push dword ptr ds:[esi+0x180]
004DEB19    push dword ptr ds:[esi+0x17C]
004DEB1F    push eax
004DEB20    push ecx
004DEB21    mov ecx, ebp
004DEB23    call 0x004D1CA0                                 ; => [ Call: sub_4d1ca0 ]
004DEB28    mov dword ptr ds:[esi+0x9C], ebx
004DEB2E    mov ecx, dword ptr ss:[esp+0x18]
004DEB32    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004DEB39    pop ecx
004DEB3A    pop edi
004DEB3B    pop esi
004DEB3C    pop ebp
004DEB3D    pop ebx
004DEB3E    add esp, 0x10
004DEB41    ret
004DEB42    mov edi, dword ptr ss:[ebp+0x34]
004DEB45    mov eax, dword ptr ds:[edi+0x28]
004DEB48    mov ecx, dword ptr ds:[eax+0x04]
004DEB4B    mov eax, dword ptr ds:[ecx]
004DEB4D    call dword ptr ds:[eax+0x08]
004DEB50    cmp eax, 0x0D
004DEB53    jz 0x004DEB94
004DEB55    mov eax, dword ptr ds:[edi+0x28]
004DEB58    mov ecx, dword ptr ds:[eax+0x04]
004DEB5B    mov eax, dword ptr ds:[ecx]
004DEB5D    call dword ptr ds:[eax+0x04]
004DEB60    push 0x15C
004DEB65    call 0x0069ADC6                                 ; => [ Type: partsengine::CSprite::partsengine::CTextSprite::VTable | Call: sub_69adc6 ]
004DEB6A    add esp, 0x04
004DEB6D    mov dword ptr ss:[esp+0x14], eax
004DEB71    mov dword ptr ss:[esp+0x20], 0x0E
004DEB79    test eax, eax
004DEB7B    jz 0x004DEB88                                   ; => [ Type: partsengine::CSprite::partsengine::CTextSprite::VTable ]
004DEB7D    mov ecx, eax
004DEB7F    call 0x00517C70
004DEB84    mov ecx, eax                                    ; => [ Call: sub_517c70 ]
004DEB86    jmp 0x004DEB8A
004DEB88    xor ecx, ecx                                    ; => [ Call: nullptr ]
004DEB8A    mov eax, dword ptr ds:[edi+0x28]
004DEB8D    mov dword ptr ds:[eax+0x04], ecx
004DEB90    mov byte ptr ds:[edi+0x14], 0x01
004DEB94    mov ecx, dword ptr ds:[edi+0x28]
004DEB97    mov ecx, dword ptr ds:[ecx+0x04]
004DEB9A    call 0x0051C520                                 ; => [ Call: sub_51c520 ]
004DEB9F    mov dword ptr ds:[esi+0x9C], ebx
004DEBA5    mov ecx, dword ptr ss:[esp+0x18]
004DEBA9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004DEBB0    pop ecx
004DEBB1    pop edi
004DEBB2    pop esi
004DEBB3    pop ebp
004DEBB4    pop ebx
004DEBB5    add esp, 0x10
004DEBB8    ret
004DEBB9    mov esi, dword ptr ss:[ebp+0x34]
004DEBBC    mov eax, dword ptr ds:[esi+0x28]
004DEBBF    mov ecx, dword ptr ds:[eax+0x04]
004DEBC2    mov eax, dword ptr ds:[ecx]
004DEBC4    call dword ptr ds:[eax+0x08]
004DEBC7    cmp eax, 0x0D
004DEBCA    jz 0x004DEC0B
004DEBCC    mov eax, dword ptr ds:[esi+0x28]
004DEBCF    mov ecx, dword ptr ds:[eax+0x04]
004DEBD2    mov eax, dword ptr ds:[ecx]
004DEBD4    call dword ptr ds:[eax+0x04]
004DEBD7    push 0x15C
004DEBDC    call 0x0069ADC6                                 ; => [ Type: partsengine::CSprite::partsengine::CTextSprite::VTable | Call: sub_69adc6 ]
004DEBE1    add esp, 0x04
004DEBE4    mov dword ptr ss:[esp+0x14], eax
004DEBE8    mov dword ptr ss:[esp+0x20], 0x02
004DEBF0    test eax, eax
004DEBF2    jz 0x004DEBFF                                   ; => [ Type: partsengine::CSprite::partsengine::CTextSprite::VTable ]
004DEBF4    mov ecx, eax
004DEBF6    call 0x00517C70
004DEBFB    mov ecx, eax                                    ; => [ Call: sub_517c70 ]
004DEBFD    jmp 0x004DEC01
004DEBFF    xor ecx, ecx                                    ; => [ Call: nullptr ]
004DEC01    mov eax, dword ptr ds:[esi+0x28]
004DEC04    mov dword ptr ds:[eax+0x04], ecx
004DEC07    mov byte ptr ds:[esi+0x14], 0x01
004DEC0B    mov ecx, dword ptr ds:[esi+0x28]
004DEC0E    mov ecx, dword ptr ds:[ecx+0x04]
004DEC11    call 0x0051C520                                 ; => [ Call: sub_51c520 ]
004DEC16    mov ecx, dword ptr ss:[esp+0x18]
004DEC1A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004DEC21    pop ecx
004DEC22    pop edi
004DEC23    pop esi
004DEC24    pop ebp
004DEC25    pop ebx
004DEC26    add esp, 0x10
004DEC29    ret
