// ============================================================
// 函数名称: sub_510720
// 起始地址: 0x510720
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00510720    push 0xFFFFFFFF
00510722    push 0x6C1F4B                                   ; => [ Call: sub_6c1f4b ]
00510727    mov eax, dword ptr fs:[0x00000000]
0051072D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0051072E    push ecx
0051072F    push ebx
00510730    push esi
00510731    push edi
00510732    mov eax, dword ptr ds:[0x0074A408]
00510737    xor eax, esp
00510739    push eax
0051073A    lea eax, ss:[esp+0x14]
0051073E    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00510744    mov edi, ecx
00510746    mov ebx, dword ptr ss:[esp+0x24]                ; => [ Type: partsengine::CSprite::partsengine::C3DLayerSprite::VTable ]
0051074A    mov eax, dword ptr ds:[edi+0x28]
0051074D    cmp ebx, 0x03
00510750    jnbe 0x005107B7
00510752    mov ecx, dword ptr ds:[eax+ebx*4]
00510755    mov eax, dword ptr ds:[ecx]
00510757    call dword ptr ds:[eax+0x08]
0051075A    cmp eax, 0x15                                   ; => [ Data: __security_cookie ]
0051075D    mov eax, dword ptr ds:[edi+0x28]
00510760    jz 0x005107B7
00510762    mov ecx, dword ptr ds:[eax+ebx*4]
00510765    mov eax, dword ptr ds:[ecx]
00510767    call dword ptr ds:[eax+0x04]
0051076A    push 0x2C
0051076C    call 0x0069ADC6
00510771    mov esi, eax                                    ; => [ Type: partsengine::CSprite::partsengine::C3DLayerSprite::VTable | Call: sub_69adc6 ]
00510773    add esp, 0x04
00510776    mov dword ptr ss:[esp+0x24], esi
0051077A    mov dword ptr ss:[esp+0x1C], 0x09
00510782    test esi, esi
00510784    jz 0x005107A8
00510786    lea ecx, ds:[esi+0x08]
00510789    mov dword ptr ds:[esi], 0x705A00                ; => [ Data: partsengine::C3DLayerSprite::`vftable'{for `partsengine::CSprite'} ]
0051078F    mov dword ptr ds:[esi+0x04], 0x01
00510796    call 0x00505680                                 ; => [ Call: sub_505680 ]
0051079B    mov byte ptr ds:[esi+0x24], 0x01
0051079F    mov dword ptr ds:[esi+0x28], 0xFFFFFFFF
005107A6    jmp 0x005107AA
005107A8    xor esi, esi                                    ; => [ Call: nullptr ]
005107AA    mov ecx, dword ptr ds:[edi+0x28]
005107AD    mov dword ptr ds:[ecx+ebx*4], esi
005107B0    mov eax, dword ptr ds:[edi+0x28]
005107B3    mov byte ptr ds:[edi+0x14], 0x01
005107B7    mov eax, dword ptr ds:[eax+ebx*4]
005107BA    mov ecx, dword ptr ss:[esp+0x14]
005107BE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005107C5    pop ecx
005107C6    pop edi
005107C7    pop esi
005107C8    pop ebx
005107C9    add esp, 0x10
005107CC    ret 0x04
