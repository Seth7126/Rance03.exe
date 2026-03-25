// ============================================================
// 函数名称: sub_510540
// 起始地址: 0x510540
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00510540    push 0xFFFFFFFF
00510542    push 0x6C1EBB                                   ; => [ Call: sub_6c1ebb ]
00510547    mov eax, dword ptr fs:[0x00000000]
0051054D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0051054E    push esi
0051054F    push edi
00510550    mov eax, dword ptr ds:[0x0074A408]
00510555    xor eax, esp
00510557    push eax
00510558    lea eax, ss:[esp+0x0C]
0051055C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00510562    mov esi, ecx
00510564    mov edi, dword ptr ss:[esp+0x1C]                ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable ]
00510568    mov eax, dword ptr ds:[esi+0x28]
0051056B    cmp edi, 0x03
0051056E    jnbe 0x005105BD
00510570    mov ecx, dword ptr ds:[eax+edi*4]
00510573    mov eax, dword ptr ds:[ecx]
00510575    call dword ptr ds:[eax+0x08]
00510578    cmp eax, 0x12                                   ; => [ Data: __security_cookie ]
0051057B    mov eax, dword ptr ds:[esi+0x28]
0051057E    jz 0x005105BD
00510580    mov ecx, dword ptr ds:[eax+edi*4]
00510583    mov eax, dword ptr ds:[ecx]
00510585    call dword ptr ds:[eax+0x04]
00510588    push 0x50
0051058A    call 0x0069ADC6                                 ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable | Call: sub_69adc6 ]
0051058F    add esp, 0x04
00510592    mov dword ptr ss:[esp+0x1C], eax
00510596    mov dword ptr ss:[esp+0x14], 0x06
0051059E    test eax, eax
005105A0    jz 0x005105AE                                   ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable ]
005105A2    push dword ptr ds:[esi+0x3C]
005105A5    mov ecx, eax
005105A7    call 0x004FF5C0                                 ; => [ Call: sub_4ff5c0 ]
005105AC    jmp 0x005105B0
005105AE    xor eax, eax                                    ; => [ Call: nullptr ]
005105B0    mov ecx, dword ptr ds:[esi+0x28]
005105B3    mov dword ptr ds:[ecx+edi*4], eax
005105B6    mov eax, dword ptr ds:[esi+0x28]
005105B9    mov byte ptr ds:[esi+0x14], 0x01
005105BD    mov eax, dword ptr ds:[eax+edi*4]
005105C0    mov ecx, dword ptr ss:[esp+0x0C]
005105C4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005105CB    pop ecx
005105CC    pop edi
005105CD    pop esi
005105CE    add esp, 0x0C
005105D1    ret 0x04
