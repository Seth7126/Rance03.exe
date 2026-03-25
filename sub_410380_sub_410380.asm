// ============================================================
// 函数名称: sub_410380
// 起始地址: 0x410380
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00410380    push 0xFFFFFFFF
00410382    push 0x6B39C2                                   ; => [ Call: sub_6b39c2 ]
00410387    mov eax, dword ptr fs:[0x00000000]
0041038D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0041038E    push ecx                                        ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0041038F    push esi
00410390    push edi
00410391    mov eax, dword ptr ds:[0x0074A408]
00410396    xor eax, esp
00410398    push eax                                        ; => [ Data: __security_cookie ]
00410399    lea eax, ss:[esp+0x10]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0041039D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004103A3    mov esi, ecx
004103A5    mov ecx, dword ptr ds:[esi+0x04]
004103A8    mov edi, dword ptr ss:[esp+0x20]
004103AC    cmp edi, ecx
004103AE    jnb 0x004103F8
004103B0    mov eax, dword ptr ds:[esi]
004103B2    cmp eax, edi
004103B4    jnbe 0x004103F8
004103B6    sub edi, eax
004103B8    mov eax, 0x8D3DCB09
004103BD    imul edi
004103BF    add edx, edi
004103C1    sar edx, 0x06
004103C4    mov edi, edx
004103C6    shr edi, 0x1F
004103C9    add edi, edx
004103CB    cmp ecx, dword ptr ds:[esi+0x08]
004103CE    jnz 0x004103D9
004103D0    push 0x01
004103D2    mov ecx, esi
004103D4    call 0x00410690                                 ; => [ Call: sub_410690 ]
004103D9    mov ecx, dword ptr ds:[esi+0x04]
004103DC    imul eax, edi, 0x74
004103DF    mov dword ptr ss:[esp+0x20], ecx
004103E3    mov dword ptr ss:[esp+0x0C], ecx
004103E7    add eax, dword ptr ds:[esi]
004103E9    mov dword ptr ss:[esp+0x18], 0x00
004103F1    test ecx, ecx
004103F3    jz 0x00410423
004103F5    push eax
004103F6    jmp 0x0041041E
004103F8    cmp ecx, dword ptr ds:[esi+0x08]
004103FB    jnz 0x00410406
004103FD    push 0x01
004103FF    mov ecx, esi
00410401    call 0x00410690                                 ; => [ Call: sub_410690 ]
00410406    mov ecx, dword ptr ds:[esi+0x04]
00410409    mov dword ptr ss:[esp+0x20], ecx
0041040D    mov dword ptr ss:[esp+0x0C], ecx
00410411    mov dword ptr ss:[esp+0x18], 0x01
00410419    test ecx, ecx
0041041B    jz 0x00410423
0041041D    push edi
0041041E    call 0x0040DB10                                 ; => [ Call: sub_40db10 | Call: sub_40db10 ]
00410423    add dword ptr ds:[esi+0x04], 0x74
00410427    mov ecx, dword ptr ss:[esp+0x10]
0041042B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00410432    pop ecx
00410433    pop edi
00410434    pop esi
00410435    add esp, 0x10
00410438    ret 0x04
