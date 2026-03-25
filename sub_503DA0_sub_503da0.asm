// ============================================================
// 函数名称: sub_503da0
// 起始地址: 0x503da0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00503DA0    push 0xFFFFFFFF
00503DA2    push 0x6C133B                                   ; => [ Call: sub_6c133b ]
00503DA7    mov eax, dword ptr fs:[0x00000000]
00503DAD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00503DAE    push ecx                                        ; => [ Type: partsengine::CDecoratedText::VTable ]
00503DAF    push esi
00503DB0    mov eax, dword ptr ds:[0x0074A408]
00503DB5    xor eax, esp
00503DB7    push eax                                        ; => [ Data: __security_cookie ]
00503DB8    lea eax, ss:[esp+0x0C]
00503DBC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00503DC2    mov esi, ecx
00503DC4    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: partsengine::CDecoratedText::VTable ]
00503DC8    mov edx, dword ptr ss:[esp+0x1C]
00503DCC    mov dword ptr ds:[esi], 0x706F58                ; => [ Data: partsengine::CDecoratedText::`vftable' ]
00503DD2    mov dword ptr ds:[esi+0x04], 0x706F50           ; => [ Data: partsengine::CTextDecoration::`vftable' ]
00503DD9    mov dword ptr ds:[esi+0x08], 0x705B10           ; => [ Data: partsengine::CCharSpriteProperty::`vftable' ]
00503DE0    mov eax, dword ptr ds:[edx+0x08]
00503DE3    mov dword ptr ds:[esi+0x0C], eax
00503DE6    mov eax, dword ptr ds:[edx+0x0C]
00503DE9    mov dword ptr ds:[esi+0x10], eax
00503DEC    movdqu xmm0, xmmword ptr ds:[edx+0x10]
00503DF1    movdqu xmmword ptr ds:[esi+0x14], xmm0
00503DF6    mov eax, dword ptr ds:[edx+0x20]
00503DF9    mov dword ptr ds:[esi+0x24], eax
00503DFC    mov eax, dword ptr ds:[edx+0x24]
00503DFF    mov dword ptr ds:[esi+0x28], eax
00503E02    movdqu xmm0, xmmword ptr ds:[edx+0x28]
00503E07    movdqu xmmword ptr ds:[esi+0x2C], xmm0
00503E0C    mov eax, dword ptr ds:[edx+0x38]
00503E0F    mov dword ptr ds:[esi+0x3C], eax
00503E12    mov eax, dword ptr ds:[edx+0x3C]
00503E15    mov dword ptr ds:[esi+0x40], eax
00503E18    push 0xFFFFFFFF
00503E1A    lea ecx, ds:[esi+0x44]
00503E1D    mov dword ptr ss:[esp+0x18], 0x00
00503E25    push 0x00
00503E27    push dword ptr ss:[esp+0x28]
00503E2B    mov dword ptr ds:[ecx+0x14], 0x0F
00503E32    mov dword ptr ds:[ecx+0x10], 0x00
00503E39    mov byte ptr ds:[ecx], 0x00
00503E3C    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00503E41    mov eax, esi
00503E43    mov ecx, dword ptr ss:[esp+0x0C]
00503E47    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00503E4E    pop ecx
00503E4F    pop esi
00503E50    add esp, 0x10
00503E53    ret 0x08
