// ============================================================
// 函数名称: sub_44ea50
// 起始地址: 0x44ea50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044EA50    push 0xFFFFFFFF
0044EA52    push 0x6B730E                                   ; => [ Call: sub_6b730e ]
0044EA57    mov eax, dword ptr fs:[0x00000000]
0044EA5D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0044EA5E    push ecx                                        ; => [ Type: chipmunk::CSprite::VTable ]
0044EA5F    push esi
0044EA60    mov eax, dword ptr ds:[0x0074A408]
0044EA65    xor eax, esp                                    ; => [ Data: __security_cookie ]
0044EA67    push eax
0044EA68    lea eax, ss:[esp+0x0C]
0044EA6C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0044EA72    mov esi, ecx
0044EA74    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: chipmunk::CSprite::VTable ]
0044EA78    mov dword ptr ds:[esi], 0x7053BC                ; => [ Data: chipmunk::CSprite::`vftable' ]
0044EA7E    mov dword ptr ss:[esp+0x14], 0x00
0044EA86    mov ecx, dword ptr ds:[esi+0xDC]
0044EA8C    test ecx, ecx
0044EA8E    jz 0x0044EA9F
0044EA90    mov eax, dword ptr ds:[ecx]
0044EA92    call dword ptr ds:[eax+0x04]
0044EA95    mov dword ptr ds:[esi+0xDC], 0x00
0044EA9F    mov ecx, dword ptr ds:[esi+0xD8]
0044EAA5    test ecx, ecx
0044EAA7    jz 0x0044EAB8
0044EAA9    mov eax, dword ptr ds:[ecx]
0044EAAB    call dword ptr ds:[eax+0x04]
0044EAAE    mov dword ptr ds:[esi+0xD8], 0x00
0044EAB8    test byte ptr ss:[esp+0x1C], 0x01
0044EABD    mov dword ptr ds:[esi+0xC4], 0x705398           ; => [ Data: chipmunk::CRect::`vftable' ]
0044EAC7    jz 0x0044EAD2
0044EAC9    push esi
0044EACA    call 0x0069AD76                                 ; => [ Call: j__free ]
0044EACF    add esp, 0x04
0044EAD2    mov eax, esi
0044EAD4    mov ecx, dword ptr ss:[esp+0x0C]
0044EAD8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0044EADF    pop ecx
0044EAE0    pop esi
0044EAE1    add esp, 0x10
0044EAE4    ret 0x04
