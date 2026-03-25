// ============================================================
// 函数名称: sub_5105e0
// 起始地址: 0x5105e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005105E0    push 0xFFFFFFFF
005105E2    push 0x6C1EEB                                   ; => [ Call: sub_6c1eeb ]
005105E7    mov eax, dword ptr fs:[0x00000000]
005105ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005105EE    push esi
005105EF    push edi
005105F0    mov eax, dword ptr ds:[0x0074A408]
005105F5    xor eax, esp
005105F7    push eax
005105F8    lea eax, ss:[esp+0x0C]
005105FC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00510602    mov esi, ecx
00510604    mov edi, dword ptr ss:[esp+0x1C]                ; => [ Type: partsengine::CSprite::partsengine::CCGDetectionSprite::VTable ]
00510608    mov eax, dword ptr ds:[esi+0x28]
0051060B    cmp edi, 0x03
0051060E    jnbe 0x0051065A
00510610    mov ecx, dword ptr ds:[eax+edi*4]
00510613    mov eax, dword ptr ds:[ecx]
00510615    call dword ptr ds:[eax+0x08]
00510618    cmp eax, 0x13                                   ; => [ Data: __security_cookie ]
0051061B    mov eax, dword ptr ds:[esi+0x28]
0051061E    jz 0x0051065A
00510620    mov ecx, dword ptr ds:[eax+edi*4]
00510623    mov eax, dword ptr ds:[ecx]
00510625    call dword ptr ds:[eax+0x04]
00510628    push 0x4C
0051062A    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: partsengine::CSprite::partsengine::CCGDetectionSprite::VTable ]
0051062F    add esp, 0x04
00510632    mov dword ptr ss:[esp+0x1C], eax
00510636    mov dword ptr ss:[esp+0x14], 0x07
0051063E    test eax, eax
00510640    jz 0x0051064B                                   ; => [ Type: partsengine::CSprite::partsengine::CCGDetectionSprite::VTable ]
00510642    mov ecx, eax
00510644    call 0x004FBDC0                                 ; => [ Call: sub_4fbdc0 ]
00510649    jmp 0x0051064D
0051064B    xor eax, eax                                    ; => [ Call: nullptr ]
0051064D    mov ecx, dword ptr ds:[esi+0x28]
00510650    mov dword ptr ds:[ecx+edi*4], eax
00510653    mov eax, dword ptr ds:[esi+0x28]
00510656    mov byte ptr ds:[esi+0x14], 0x01
0051065A    mov eax, dword ptr ds:[eax+edi*4]
0051065D    mov ecx, dword ptr ss:[esp+0x0C]
00510661    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00510668    pop ecx
00510669    pop edi
0051066A    pop esi
0051066B    add esp, 0x0C
0051066E    ret 0x04
