// ============================================================
// 函数名称: sub_510300
// 起始地址: 0x510300
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00510300    push 0xFFFFFFFF
00510302    push 0x6C1E2B                                   ; => [ Call: sub_6c1e2b ]
00510307    mov eax, dword ptr fs:[0x00000000]
0051030D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0051030E    push esi
0051030F    push edi
00510310    mov eax, dword ptr ds:[0x0074A408]
00510315    xor eax, esp
00510317    push eax
00510318    lea eax, ss:[esp+0x0C]
0051031C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00510322    mov esi, ecx
00510324    mov edi, dword ptr ss:[esp+0x1C]                ; => [ Type: partsengine::CSprite::partsengine::CHGaugeSprite::VTable ]
00510328    mov eax, dword ptr ds:[esi+0x28]
0051032B    cmp edi, 0x03
0051032E    jnbe 0x0051037A
00510330    mov ecx, dword ptr ds:[eax+edi*4]
00510333    mov eax, dword ptr ds:[ecx]
00510335    call dword ptr ds:[eax+0x08]
00510338    cmp eax, 0x0E                                   ; => [ Data: __security_cookie ]
0051033B    mov eax, dword ptr ds:[esi+0x28]
0051033E    jz 0x0051037A
00510340    mov ecx, dword ptr ds:[eax+edi*4]
00510343    mov eax, dword ptr ds:[ecx]
00510345    call dword ptr ds:[eax+0x04]
00510348    push 0x5C
0051034A    call 0x0069ADC6                                 ; => [ Type: partsengine::CSprite::partsengine::CHGaugeSprite::VTable | Call: sub_69adc6 ]
0051034F    add esp, 0x04
00510352    mov dword ptr ss:[esp+0x1C], eax
00510356    mov dword ptr ss:[esp+0x14], 0x03
0051035E    test eax, eax
00510360    jz 0x0051036B                                   ; => [ Type: partsengine::CSprite::partsengine::CHGaugeSprite::VTable ]
00510362    mov ecx, eax
00510364    call 0x00504100                                 ; => [ Call: sub_504100 ]
00510369    jmp 0x0051036D
0051036B    xor eax, eax                                    ; => [ Call: nullptr ]
0051036D    mov ecx, dword ptr ds:[esi+0x28]
00510370    mov dword ptr ds:[ecx+edi*4], eax
00510373    mov eax, dword ptr ds:[esi+0x28]
00510376    mov byte ptr ds:[esi+0x14], 0x01
0051037A    mov eax, dword ptr ds:[eax+edi*4]
0051037D    mov ecx, dword ptr ss:[esp+0x0C]
00510381    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00510388    pop ecx
00510389    pop edi
0051038A    pop esi
0051038B    add esp, 0x0C
0051038E    ret 0x04
