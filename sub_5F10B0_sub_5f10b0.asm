// ============================================================
// 函数名称: sub_5f10b0
// 起始地址: 0x5f10b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F10B0    push 0xFFFFFFFF
005F10B2    push 0x6CBEAB                                   ; => [ Call: sub_6cbeab ]
005F10B7    mov eax, dword ptr fs:[0x00000000]
005F10BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005F10BE    push ecx                                        ; => [ Type: chipmunk::CTextSpriteCacheProperty::VTable ]
005F10BF    push esi
005F10C0    mov eax, dword ptr ds:[0x0074A408]
005F10C5    xor eax, esp
005F10C7    push eax                                        ; => [ Data: __security_cookie ]
005F10C8    lea eax, ss:[esp+0x0C]
005F10CC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005F10D2    mov esi, ecx
005F10D4    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: chipmunk::CTextSpriteCacheProperty::VTable ]
005F10D8    mov edx, dword ptr ss:[esp+0x1C]
005F10DC    mov dword ptr ds:[esi], 0x707F18                ; => [ Data: chipmunk::CTextSpriteCacheProperty::`vftable' ]
005F10E2    mov dword ptr ds:[esi+0x04], 0x707F20           ; => [ Data: chipmunk::CTextSpriteProperty::`vftable' ]
005F10E9    mov eax, dword ptr ds:[edx+0x04]
005F10EC    mov dword ptr ds:[esi+0x08], eax
005F10EF    mov eax, dword ptr ds:[edx+0x08]
005F10F2    mov dword ptr ds:[esi+0x0C], eax
005F10F5    mov eax, dword ptr ds:[edx+0x0C]
005F10F8    mov dword ptr ds:[esi+0x10], eax
005F10FB    mov eax, dword ptr ds:[edx+0x10]
005F10FE    mov dword ptr ds:[esi+0x14], eax
005F1101    mov eax, dword ptr ds:[edx+0x14]
005F1104    mov dword ptr ds:[esi+0x18], eax
005F1107    mov eax, dword ptr ds:[edx+0x18]
005F110A    mov dword ptr ds:[esi+0x1C], eax
005F110D    push 0xFFFFFFFF
005F110F    lea ecx, ds:[esi+0x20]
005F1112    mov dword ptr ss:[esp+0x18], 0x00
005F111A    push 0x00
005F111C    push dword ptr ss:[esp+0x28]
005F1120    mov dword ptr ds:[ecx+0x14], 0x0F
005F1127    mov dword ptr ds:[ecx+0x10], 0x00
005F112E    mov byte ptr ds:[ecx], 0x00
005F1131    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005F1136    mov eax, esi
005F1138    mov ecx, dword ptr ss:[esp+0x0C]
005F113C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005F1143    pop ecx
005F1144    pop esi
005F1145    add esp, 0x10
005F1148    ret 0x08
