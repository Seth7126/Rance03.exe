// ============================================================
// 函数名称: sub_4c6330
// 起始地址: 0x4c6330
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C6330    push 0xFFFFFFFF
004C6332    push 0x6BE756                                   ; => [ Call: sub_6be756 ]
004C6337    mov eax, dword ptr fs:[0x00000000]
004C633D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004C633E    push ecx                                        ; => [ Type: partsengine::CSprite::partsengine::CTextSprite::VTable ]
004C633F    push ebx
004C6340    push ebp
004C6341    push esi
004C6342    push edi
004C6343    mov eax, dword ptr ds:[0x0074A408]
004C6348    xor eax, esp                                    ; => [ Data: __security_cookie ]
004C634A    push eax
004C634B    lea eax, ss:[esp+0x18]
004C634F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004C6355    mov esi, ecx
004C6357    mov ecx, dword ptr ds:[esi+0x8C]
004C635D    call 0x004A4020                                 ; => [ Call: sub_4a4020 ]
004C6362    cmp dword ptr ds:[esi+0xA8], 0xFFFFFFFF
004C6369    lea edi, ds:[esi+0xA8]
004C636F    mov ebp, eax
004C6371    jz 0x004C6479                                   ; => [ Type: partsengine::CSprite::partsengine::CTextSprite::VTable ]
004C6377    mov edx, dword ptr ds:[esi]
004C6379    mov ecx, esi
004C637B    mov edx, dword ptr ds:[edx+0x18]
004C637E    call edx
004C6380    test al, al
004C6382    jz 0x004C6479
004C6388    cmp dword ptr ds:[edi], 0xFFFFFFFF
004C638B    jz 0x004C64D6
004C6391    lea eax, ds:[esi+0xB8]
004C6397    push eax
004C6398    call 0x004C75F0                                 ; => [ Call: sub_4c75f0 ]
004C639D    mov ebx, eax
004C639F    mov dword ptr ss:[esp+0x14], ebx
004C63A3    cmp dword ptr ds:[esi+0xAC], ebx
004C63A9    jz 0x004C64D6
004C63AF    cmp ebx, dword ptr ds:[edi]
004C63B1    lea ecx, ss:[esp+0x14]
004C63B5    lea eax, ss:[esp+0x14]
004C63B9    cmovnl ecx, edi
004C63BC    cmp dword ptr ds:[edi], ebx
004C63BE    cmovnl eax, edi
004C63C1    mov ecx, dword ptr ds:[ecx]
004C63C3    mov eax, dword ptr ds:[eax]
004C63C5    cmp ecx, eax
004C63C7    jz 0x004C6402
004C63C9    push 0x01
004C63CB    push dword ptr ds:[esi+0x18C]
004C63D1    sub eax, ecx
004C63D3    push dword ptr ds:[esi+0x188]
004C63D9    push dword ptr ds:[esi+0x184]
004C63DF    push eax
004C63E0    push ecx
004C63E1    mov ecx, ebp
004C63E3    call 0x004D1CA0                                 ; => [ Call: sub_4d1ca0 ]
004C63E8    mov dword ptr ds:[esi+0xAC], ebx
004C63EE    mov ecx, dword ptr ss:[esp+0x18]
004C63F2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004C63F9    pop ecx
004C63FA    pop edi
004C63FB    pop esi
004C63FC    pop ebp
004C63FD    pop ebx
004C63FE    add esp, 0x10
004C6401    ret
004C6402    mov edi, dword ptr ss:[ebp+0x34]
004C6405    mov eax, dword ptr ds:[edi+0x28]
004C6408    mov ecx, dword ptr ds:[eax+0x04]
004C640B    mov eax, dword ptr ds:[ecx]
004C640D    call dword ptr ds:[eax+0x08]
004C6410    cmp eax, 0x0D
004C6413    jz 0x004C6454
004C6415    mov eax, dword ptr ds:[edi+0x28]
004C6418    mov ecx, dword ptr ds:[eax+0x04]
004C641B    mov eax, dword ptr ds:[ecx]
004C641D    call dword ptr ds:[eax+0x04]
004C6420    push 0x15C
004C6425    call 0x0069ADC6                                 ; => [ Type: partsengine::CSprite::partsengine::CTextSprite::VTable | Call: sub_69adc6 ]
004C642A    add esp, 0x04
004C642D    mov dword ptr ss:[esp+0x14], eax
004C6431    mov dword ptr ss:[esp+0x20], 0x0E
004C6439    test eax, eax
004C643B    jz 0x004C6448                                   ; => [ Type: partsengine::CSprite::partsengine::CTextSprite::VTable ]
004C643D    mov ecx, eax
004C643F    call 0x00517C70
004C6444    mov ecx, eax                                    ; => [ Call: sub_517c70 ]
004C6446    jmp 0x004C644A
004C6448    xor ecx, ecx                                    ; => [ Call: nullptr ]
004C644A    mov eax, dword ptr ds:[edi+0x28]
004C644D    mov dword ptr ds:[eax+0x04], ecx
004C6450    mov byte ptr ds:[edi+0x14], 0x01
004C6454    mov ecx, dword ptr ds:[edi+0x28]
004C6457    mov ecx, dword ptr ds:[ecx+0x04]
004C645A    call 0x0051C520                                 ; => [ Call: sub_51c520 ]
004C645F    mov dword ptr ds:[esi+0xAC], ebx
004C6465    mov ecx, dword ptr ss:[esp+0x18]
004C6469    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004C6470    pop ecx
004C6471    pop edi
004C6472    pop esi
004C6473    pop ebp
004C6474    pop ebx
004C6475    add esp, 0x10
004C6478    ret
004C6479    mov esi, dword ptr ss:[ebp+0x34]
004C647C    mov eax, dword ptr ds:[esi+0x28]
004C647F    mov ecx, dword ptr ds:[eax+0x04]
004C6482    mov eax, dword ptr ds:[ecx]
004C6484    call dword ptr ds:[eax+0x08]
004C6487    cmp eax, 0x0D
004C648A    jz 0x004C64CB
004C648C    mov eax, dword ptr ds:[esi+0x28]
004C648F    mov ecx, dword ptr ds:[eax+0x04]
004C6492    mov eax, dword ptr ds:[ecx]
004C6494    call dword ptr ds:[eax+0x04]
004C6497    push 0x15C
004C649C    call 0x0069ADC6                                 ; => [ Type: partsengine::CSprite::partsengine::CTextSprite::VTable | Call: sub_69adc6 ]
004C64A1    add esp, 0x04
004C64A4    mov dword ptr ss:[esp+0x14], eax
004C64A8    mov dword ptr ss:[esp+0x20], 0x02
004C64B0    test eax, eax
004C64B2    jz 0x004C64BF                                   ; => [ Type: partsengine::CSprite::partsengine::CTextSprite::VTable ]
004C64B4    mov ecx, eax
004C64B6    call 0x00517C70
004C64BB    mov ecx, eax                                    ; => [ Call: sub_517c70 ]
004C64BD    jmp 0x004C64C1
004C64BF    xor ecx, ecx                                    ; => [ Call: nullptr ]
004C64C1    mov eax, dword ptr ds:[esi+0x28]
004C64C4    mov dword ptr ds:[eax+0x04], ecx
004C64C7    mov byte ptr ds:[esi+0x14], 0x01
004C64CB    mov ecx, dword ptr ds:[esi+0x28]
004C64CE    mov ecx, dword ptr ds:[ecx+0x04]
004C64D1    call 0x0051C520                                 ; => [ Call: sub_51c520 ]
004C64D6    mov ecx, dword ptr ss:[esp+0x18]
004C64DA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004C64E1    pop ecx
004C64E2    pop edi
004C64E3    pop esi
004C64E4    pop ebp
004C64E5    pop ebx
004C64E6    add esp, 0x10
004C64E9    ret
