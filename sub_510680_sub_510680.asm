// ============================================================
// 函数名称: sub_510680
// 起始地址: 0x510680
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00510680    push 0xFFFFFFFF
00510682    push 0x6C1F1B                                   ; => [ Call: sub_6c1f1b ]
00510687    mov eax, dword ptr fs:[0x00000000]
0051068D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0051068E    push esi
0051068F    push edi
00510690    mov eax, dword ptr ds:[0x0074A408]
00510695    xor eax, esp
00510697    push eax
00510698    lea eax, ss:[esp+0x0C]
0051069C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005106A2    mov esi, ecx
005106A4    mov edi, dword ptr ss:[esp+0x1C]                ; => [ Type: partsengine::CSprite::partsengine::CFlatSprite::VTable ]
005106A8    mov eax, dword ptr ds:[esi+0x28]
005106AB    cmp edi, 0x03
005106AE    jnbe 0x00510700
005106B0    mov ecx, dword ptr ds:[eax+edi*4]
005106B3    mov eax, dword ptr ds:[ecx]
005106B5    call dword ptr ds:[eax+0x08]
005106B8    cmp eax, 0x14                                   ; => [ Data: __security_cookie ]
005106BB    mov eax, dword ptr ds:[esi+0x28]
005106BE    jz 0x00510700
005106C0    mov ecx, dword ptr ds:[eax+edi*4]
005106C3    mov eax, dword ptr ds:[ecx]
005106C5    call dword ptr ds:[eax+0x04]
005106C8    push 0x78
005106CA    call 0x0069ADC6                                 ; => [ Type: partsengine::CSprite::partsengine::CFlatSprite::VTable | Call: sub_69adc6 ]
005106CF    add esp, 0x04
005106D2    mov dword ptr ss:[esp+0x1C], eax
005106D6    mov dword ptr ss:[esp+0x14], 0x08
005106DE    test eax, eax
005106E0    jz 0x005106F1                                   ; => [ Type: partsengine::CSprite::partsengine::CFlatSprite::VTable ]
005106E2    push dword ptr ds:[esi+0x38]
005106E5    mov ecx, eax
005106E7    push dword ptr ds:[esi+0x34]
005106EA    call 0x00491950                                 ; => [ Call: sub_491950 ]
005106EF    jmp 0x005106F3
005106F1    xor eax, eax                                    ; => [ Call: nullptr ]
005106F3    mov ecx, dword ptr ds:[esi+0x28]
005106F6    mov dword ptr ds:[ecx+edi*4], eax
005106F9    mov eax, dword ptr ds:[esi+0x28]
005106FC    mov byte ptr ds:[esi+0x14], 0x01
00510700    mov eax, dword ptr ds:[eax+edi*4]
00510703    mov ecx, dword ptr ss:[esp+0x0C]
00510707    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0051070E    pop ecx
0051070F    pop edi
00510710    pop esi
00510711    add esp, 0x0C
00510714    ret 0x04
