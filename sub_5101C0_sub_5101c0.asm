// ============================================================
// 函数名称: sub_5101c0
// 起始地址: 0x5101c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005101C0    push 0xFFFFFFFF
005101C2    push 0x6C1DCB                                   ; => [ Call: sub_6c1dcb ]
005101C7    mov eax, dword ptr fs:[0x00000000]
005101CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005101CE    push esi
005101CF    push edi
005101D0    mov eax, dword ptr ds:[0x0074A408]
005101D5    xor eax, esp
005101D7    push eax
005101D8    lea eax, ss:[esp+0x0C]
005101DC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005101E2    mov esi, ecx
005101E4    mov edi, dword ptr ss:[esp+0x1C]                ; => [ Type: partsengine::CSprite::partsengine::CLoopCGSprite::VTable ]
005101E8    mov eax, dword ptr ds:[esi+0x28]
005101EB    cmp edi, 0x03
005101EE    jnbe 0x0051023A
005101F0    mov ecx, dword ptr ds:[eax+edi*4]
005101F3    mov eax, dword ptr ds:[ecx]
005101F5    call dword ptr ds:[eax+0x08]
005101F8    cmp eax, 0x0C                                   ; => [ Data: __security_cookie ]
005101FB    mov eax, dword ptr ds:[esi+0x28]
005101FE    jz 0x0051023A
00510200    mov ecx, dword ptr ds:[eax+edi*4]
00510203    mov eax, dword ptr ds:[ecx]
00510205    call dword ptr ds:[eax+0x04]
00510208    push 0x5C
0051020A    call 0x0069ADC6                                 ; => [ Type: partsengine::CSprite::partsengine::CLoopCGSprite::VTable | Call: sub_69adc6 ]
0051020F    add esp, 0x04
00510212    mov dword ptr ss:[esp+0x1C], eax
00510216    mov dword ptr ss:[esp+0x14], 0x01
0051021E    test eax, eax
00510220    jz 0x0051022B                                   ; => [ Type: partsengine::CSprite::partsengine::CLoopCGSprite::VTable ]
00510222    mov ecx, eax
00510224    call 0x00509810                                 ; => [ Call: sub_509810 ]
00510229    jmp 0x0051022D
0051022B    xor eax, eax                                    ; => [ Call: nullptr ]
0051022D    mov ecx, dword ptr ds:[esi+0x28]
00510230    mov dword ptr ds:[ecx+edi*4], eax
00510233    mov eax, dword ptr ds:[esi+0x28]
00510236    mov byte ptr ds:[esi+0x14], 0x01
0051023A    mov eax, dword ptr ds:[eax+edi*4]
0051023D    mov ecx, dword ptr ss:[esp+0x0C]
00510241    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00510248    pop ecx
00510249    pop edi
0051024A    pop esi
0051024B    add esp, 0x0C
0051024E    ret 0x04
