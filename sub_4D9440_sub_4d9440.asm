// ============================================================
// 函数名称: sub_4d9440
// 起始地址: 0x4d9440
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D9440    push 0xFFFFFFFF
004D9442    push 0x6B39C2                                   ; => [ Call: sub_6b39c2 ]
004D9447    mov eax, dword ptr fs:[0x00000000]
004D944D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004D944E    push ecx                                        ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004D944F    push esi
004D9450    push edi
004D9451    mov eax, dword ptr ds:[0x0074A408]
004D9456    xor eax, esp
004D9458    push eax                                        ; => [ Data: __security_cookie ]
004D9459    lea eax, ss:[esp+0x10]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004D945D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004D9463    mov esi, ecx
004D9465    mov ecx, dword ptr ds:[esi+0x04]
004D9468    mov edi, dword ptr ss:[esp+0x20]
004D946C    cmp edi, ecx
004D946E    jnb 0x004D94B8
004D9470    mov eax, dword ptr ds:[esi]
004D9472    cmp eax, edi
004D9474    jnbe 0x004D94B8
004D9476    sub edi, eax
004D9478    mov eax, 0x2AAAAAAB
004D947D    imul edi
004D947F    sar edx, 0x01
004D9481    mov edi, edx
004D9483    shr edi, 0x1F
004D9486    add edi, edx
004D9488    cmp ecx, dword ptr ds:[esi+0x08]
004D948B    jnz 0x004D9496
004D948D    push 0x01
004D948F    mov ecx, esi
004D9491    call 0x004D9770                                 ; => [ Call: sub_4d9770 ]
004D9496    mov eax, dword ptr ds:[esi]
004D9498    lea ecx, ds:[edi+edi*2]
004D949B    lea eax, ds:[eax+ecx*4]
004D949E    mov ecx, dword ptr ds:[esi+0x04]
004D94A1    mov dword ptr ss:[esp+0x20], ecx
004D94A5    mov dword ptr ss:[esp+0x0C], ecx
004D94A9    mov dword ptr ss:[esp+0x18], 0x00
004D94B1    test ecx, ecx
004D94B3    jz 0x004D94E3
004D94B5    push eax
004D94B6    jmp 0x004D94DE
004D94B8    cmp ecx, dword ptr ds:[esi+0x08]
004D94BB    jnz 0x004D94C6
004D94BD    push 0x01
004D94BF    mov ecx, esi
004D94C1    call 0x004D9770                                 ; => [ Call: sub_4d9770 ]
004D94C6    mov ecx, dword ptr ds:[esi+0x04]
004D94C9    mov dword ptr ss:[esp+0x20], ecx
004D94CD    mov dword ptr ss:[esp+0x0C], ecx
004D94D1    mov dword ptr ss:[esp+0x18], 0x01
004D94D9    test ecx, ecx
004D94DB    jz 0x004D94E3
004D94DD    push edi
004D94DE    call 0x004D9D00                                 ; => [ Call: sub_4d9d00 | Call: sub_4d9d00 ]
004D94E3    add dword ptr ds:[esi+0x04], 0x0C
004D94E7    mov ecx, dword ptr ss:[esp+0x10]
004D94EB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004D94F2    pop ecx
004D94F3    pop edi
004D94F4    pop esi
004D94F5    add esp, 0x10
004D94F8    ret 0x04
