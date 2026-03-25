// ============================================================
// 函数名称: sub_565d90
// 起始地址: 0x565d90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00565D90    push 0xFFFFFFFF
00565D92    push 0x6B39C2                                   ; => [ Call: sub_6b39c2 ]
00565D97    mov eax, dword ptr fs:[0x00000000]
00565D9D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00565D9E    push ecx                                        ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00565D9F    push esi
00565DA0    push edi
00565DA1    mov eax, dword ptr ds:[0x0074A408]
00565DA6    xor eax, esp
00565DA8    push eax                                        ; => [ Data: __security_cookie ]
00565DA9    lea eax, ss:[esp+0x10]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00565DAD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00565DB3    mov esi, ecx
00565DB5    mov ecx, dword ptr ds:[esi+0x04]
00565DB8    mov edi, dword ptr ss:[esp+0x20]                ; => [ Type: sealengine::CEmitter::VTable ]
00565DBC    cmp edi, ecx
00565DBE    jnb 0x00565E08
00565DC0    mov eax, dword ptr ds:[esi]
00565DC2    cmp eax, edi
00565DC4    jnbe 0x00565E08                                 ; => [ Type: sealengine::CEmitter::VTable ]
00565DC6    sub edi, eax
00565DC8    mov eax, 0x1A6D01A7
00565DCD    imul edi
00565DCF    sar edx, 0x06
00565DD2    mov edi, edx
00565DD4    shr edi, 0x1F
00565DD7    add edi, edx
00565DD9    cmp ecx, dword ptr ds:[esi+0x08]
00565DDC    jnz 0x00565DE6
00565DDE    push ecx
00565DDF    mov ecx, esi
00565DE1    call 0x005660F0                                 ; => [ Call: sub_5660f0 ]
00565DE6    mov ecx, dword ptr ds:[esi+0x04]
00565DE9    imul eax, edi, 0x26C
00565DEF    mov dword ptr ss:[esp+0x20], ecx
00565DF3    mov dword ptr ss:[esp+0x0C], ecx                ; => [ Type: sealengine::CEmitter::VTable ]
00565DF7    add eax, dword ptr ds:[esi]
00565DF9    mov dword ptr ss:[esp+0x18], 0x00
00565E01    test ecx, ecx
00565E03    jz 0x00565E32
00565E05    push eax
00565E06    jmp 0x00565E2D
00565E08    cmp ecx, dword ptr ds:[esi+0x08]
00565E0B    jnz 0x00565E15
00565E0D    push ecx
00565E0E    mov ecx, esi
00565E10    call 0x005660F0                                 ; => [ Call: sub_5660f0 ]
00565E15    mov ecx, dword ptr ds:[esi+0x04]
00565E18    mov dword ptr ss:[esp+0x20], ecx
00565E1C    mov dword ptr ss:[esp+0x0C], ecx                ; => [ Type: sealengine::CEmitter::VTable ]
00565E20    mov dword ptr ss:[esp+0x18], 0x01
00565E28    test ecx, ecx
00565E2A    jz 0x00565E32
00565E2C    push edi
00565E2D    call 0x00566540                                 ; => [ Call: sub_566540 | Call: sub_566540 ]
00565E32    add dword ptr ds:[esi+0x04], 0x26C
00565E39    mov ecx, dword ptr ss:[esp+0x10]
00565E3D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00565E44    pop ecx
00565E45    pop edi
00565E46    pop esi
00565E47    add esp, 0x10
00565E4A    ret 0x04
