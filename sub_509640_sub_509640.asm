// ============================================================
// 函数名称: sub_509640
// 起始地址: 0x509640
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00509640    push 0xFFFFFFFF
00509642    push 0x6B79FB                                   ; => [ Call: sub_6b79fb ]
00509647    mov eax, dword ptr fs:[0x00000000]
0050964D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0050964E    push ecx                                        ; => [ Type: partsengine::CLLSpriteList::VTable ]
0050964F    push esi
00509650    push edi
00509651    mov eax, dword ptr ds:[0x0074A408]
00509656    xor eax, esp
00509658    push eax                                        ; => [ Data: __security_cookie ]
00509659    lea eax, ss:[esp+0x10]
0050965D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00509663    mov edi, ecx
00509665    mov dword ptr ss:[esp+0x0C], edi                ; => [ Type: partsengine::CLLSpriteList::VTable ]
00509669    mov dword ptr ds:[edi], 0x706FF4                ; => [ Data: partsengine::CLLSpriteList::`vftable' ]
0050966F    mov dword ptr ss:[esp+0x18], 0x00
00509677    mov esi, dword ptr ds:[edi+0x04]
0050967A    cmp esi, dword ptr ds:[edi+0x08]
0050967D    jz 0x00509694
0050967F    nop
00509680    mov ecx, dword ptr ds:[esi]
00509682    test ecx, ecx
00509684    jz 0x0050968C
00509686    mov eax, dword ptr ds:[ecx]
00509688    push 0x01
0050968A    call dword ptr ds:[eax]
0050968C    add esi, 0x04
0050968F    cmp esi, dword ptr ds:[edi+0x08]
00509692    jnz 0x00509680
00509694    mov eax, dword ptr ds:[edi+0x04]
00509697    mov dword ptr ds:[edi+0x08], eax
0050969A    test eax, eax
0050969C    jz 0x005096BC
0050969E    push eax
0050969F    call 0x0069AD76                                 ; => [ Call: j__free ]
005096A4    add esp, 0x04
005096A7    mov dword ptr ds:[edi+0x04], 0x00
005096AE    mov dword ptr ds:[edi+0x08], 0x00
005096B5    mov dword ptr ds:[edi+0x0C], 0x00
005096BC    mov ecx, dword ptr ss:[esp+0x10]
005096C0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005096C7    pop ecx
005096C8    pop edi
005096C9    pop esi
005096CA    add esp, 0x10
005096CD    ret
