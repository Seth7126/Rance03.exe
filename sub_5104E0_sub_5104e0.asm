// ============================================================
// 函数名称: sub_5104e0
// 起始地址: 0x5104e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005104E0    push esi
005104E1    mov esi, ecx
005104E3    push edi
005104E4    mov edi, dword ptr ss:[esp+0x0C]
005104E8    mov eax, dword ptr ds:[esi+0x28]
005104EB    cmp edi, 0x03
005104EE    jnbe 0x0051052E
005104F0    mov ecx, dword ptr ds:[eax+edi*4]
005104F3    mov eax, dword ptr ds:[ecx]
005104F5    call dword ptr ds:[eax+0x08]
005104F8    cmp eax, 0x11
005104FB    mov eax, dword ptr ds:[esi+0x28]
005104FE    jz 0x0051052E
00510500    mov ecx, dword ptr ds:[eax+edi*4]
00510503    mov eax, dword ptr ds:[ecx]
00510505    call dword ptr ds:[eax+0x04]
00510508    push 0x40
0051050A    call 0x0069ADC6                                 ; => [ Type: partsengine::CSprite::partsengine::CRectangleDetectionSprite::VTable | Call: sub_69adc6 ]
0051050F    add esp, 0x04
00510512    test eax, eax
00510514    jz 0x0051051F                                   ; => [ Type: partsengine::CSprite::partsengine::CRectangleDetectionSprite::VTable ]
00510516    mov ecx, eax
00510518    call 0x00512770                                 ; => [ Call: sub_512770 ]
0051051D    jmp 0x00510521
0051051F    xor eax, eax                                    ; => [ Call: nullptr ]
00510521    mov ecx, dword ptr ds:[esi+0x28]
00510524    mov dword ptr ds:[ecx+edi*4], eax
00510527    mov eax, dword ptr ds:[esi+0x28]
0051052A    mov byte ptr ds:[esi+0x14], 0x01
0051052E    mov eax, dword ptr ds:[eax+edi*4]
00510531    pop edi
00510532    pop esi
00510533    ret 0x04
