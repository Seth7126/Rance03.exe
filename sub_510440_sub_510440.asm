// ============================================================
// 函数名称: sub_510440
// 起始地址: 0x510440
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00510440    push 0xFFFFFFFF
00510442    push 0x6C1E8B                                   ; => [ Call: sub_6c1e8b ]
00510447    mov eax, dword ptr fs:[0x00000000]
0051044D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0051044E    push esi
0051044F    push edi
00510450    mov eax, dword ptr ds:[0x0074A408]
00510455    xor eax, esp
00510457    push eax
00510458    lea eax, ss:[esp+0x0C]
0051045C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00510462    mov esi, ecx
00510464    mov edi, dword ptr ss:[esp+0x1C]                ; => [ Type: partsengine::CSprite::partsengine::CNumeralSprite::VTable ]
00510468    mov eax, dword ptr ds:[esi+0x28]
0051046B    cmp edi, 0x03
0051046E    jnbe 0x005104BD
00510470    mov ecx, dword ptr ds:[eax+edi*4]
00510473    mov eax, dword ptr ds:[ecx]
00510475    call dword ptr ds:[eax+0x08]
00510478    cmp eax, 0x10                                   ; => [ Data: __security_cookie ]
0051047B    mov eax, dword ptr ds:[esi+0x28]
0051047E    jz 0x005104BD
00510480    mov ecx, dword ptr ds:[eax+edi*4]
00510483    mov eax, dword ptr ds:[ecx]
00510485    call dword ptr ds:[eax+0x04]
00510488    push 0x2F4
0051048D    call 0x0069ADC6                                 ; => [ Type: partsengine::CSprite::partsengine::CNumeralSprite::VTable | Call: sub_69adc6 ]
00510492    add esp, 0x04
00510495    mov dword ptr ss:[esp+0x1C], eax
00510499    mov dword ptr ss:[esp+0x14], 0x05
005104A1    test eax, eax
005104A3    jz 0x005104AE                                   ; => [ Type: partsengine::CSprite::partsengine::CNumeralSprite::VTable ]
005104A5    mov ecx, eax
005104A7    call 0x0050C420                                 ; => [ Call: sub_50c420 ]
005104AC    jmp 0x005104B0
005104AE    xor eax, eax                                    ; => [ Call: nullptr ]
005104B0    mov ecx, dword ptr ds:[esi+0x28]
005104B3    mov dword ptr ds:[ecx+edi*4], eax
005104B6    mov eax, dword ptr ds:[esi+0x28]
005104B9    mov byte ptr ds:[esi+0x14], 0x01
005104BD    mov eax, dword ptr ds:[eax+edi*4]
005104C0    mov ecx, dword ptr ss:[esp+0x0C]
005104C4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005104CB    pop ecx
005104CC    pop edi
005104CD    pop esi
005104CE    add esp, 0x0C
005104D1    ret 0x04
