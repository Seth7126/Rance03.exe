// ============================================================
// 函数名称: sub_5f3440
// 起始地址: 0x5f3440
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F3440    push 0xFFFFFFFF
005F3442    push 0x6CBEAB                                   ; => [ Call: sub_6cbeab ]
005F3447    mov eax, dword ptr fs:[0x00000000]
005F344D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005F344E    push ecx                                        ; => [ Type: chipmunk::CTextSpriteCacheProperty::VTable ]
005F344F    push esi
005F3450    mov eax, dword ptr ds:[0x0074A408]
005F3455    xor eax, esp
005F3457    push eax                                        ; => [ Data: __security_cookie ]
005F3458    lea eax, ss:[esp+0x0C]
005F345C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005F3462    mov esi, ecx
005F3464    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: chipmunk::CTextSpriteCacheProperty::VTable ]
005F3468    mov edx, dword ptr ss:[esp+0x1C]
005F346C    mov dword ptr ds:[esi], 0x707F18                ; => [ Data: chipmunk::CTextSpriteCacheProperty::`vftable' ]
005F3472    mov dword ptr ds:[esi+0x04], 0x707F20           ; => [ Data: chipmunk::CTextSpriteProperty::`vftable' ]
005F3479    mov eax, dword ptr ds:[edx+0x08]
005F347C    mov dword ptr ds:[esi+0x08], eax
005F347F    mov eax, dword ptr ds:[edx+0x0C]
005F3482    mov dword ptr ds:[esi+0x0C], eax
005F3485    mov eax, dword ptr ds:[edx+0x10]
005F3488    mov dword ptr ds:[esi+0x10], eax
005F348B    mov eax, dword ptr ds:[edx+0x14]
005F348E    mov dword ptr ds:[esi+0x14], eax
005F3491    mov eax, dword ptr ds:[edx+0x18]
005F3494    mov dword ptr ds:[esi+0x18], eax
005F3497    mov eax, dword ptr ds:[edx+0x1C]
005F349A    mov dword ptr ds:[esi+0x1C], eax
005F349D    push 0xFFFFFFFF
005F349F    lea ecx, ds:[esi+0x20]
005F34A2    mov dword ptr ss:[esp+0x18], 0x00
005F34AA    push 0x00
005F34AC    lea eax, ds:[edx+0x20]
005F34AF    mov dword ptr ds:[ecx+0x14], 0x0F
005F34B6    mov dword ptr ds:[ecx+0x10], 0x00
005F34BD    push eax
005F34BE    mov byte ptr ds:[ecx], 0x00
005F34C1    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005F34C6    mov eax, esi
005F34C8    mov ecx, dword ptr ss:[esp+0x0C]
005F34CC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005F34D3    pop ecx
005F34D4    pop esi
005F34D5    add esp, 0x10
005F34D8    ret 0x04
