// ============================================================
// 函数名称: sub_410590
// 起始地址: 0x410590
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00410590    push ebp
00410591    mov ebp, esp
00410593    push 0xFFFFFFFF
00410595    push 0x6B39E0                                   ; => [ Call: __ehhandler$??2@YAPAXIW4align_val_t@std@@ABUnothrow_t@1@@Z ]
0041059A    mov eax, dword ptr fs:[0x00000000]
004105A0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004105A1    sub esp, 0x0C
004105A4    push ebx
004105A5    push esi
004105A6    push edi
004105A7    mov eax, dword ptr ds:[0x0074A408]
004105AC    xor eax, ebp
004105AE    push eax                                        ; => [ Data: __security_cookie ]
004105AF    lea eax, ss:[ebp-0x0C]
004105B2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004105B8    mov dword ptr ss:[ebp-0x10], esp
004105BB    mov ebx, ecx
004105BD    mov eax, dword ptr ss:[ebp+0x08]
004105C0    xor edi, edi                                    ; => [ Call: nullptr ]
004105C2    mov dword ptr ss:[ebp-0x14], edi
004105C5    test eax, eax
004105C7    jz 0x004105EA
004105C9    cmp eax, 0x234F72C
004105CE    jnbe 0x004105E5
004105D0    imul eax, eax, 0x74
004105D3    push eax
004105D4    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
004105D9    mov edi, eax
004105DB    add esp, 0x04
004105DE    mov dword ptr ss:[ebp-0x14], edi
004105E1    test edi, edi
004105E3    jnz 0x004105EA
004105E5    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc | Call: sub_69a4fc ]
004105EA    mov dword ptr ss:[ebp-0x04], 0x00
004105F1    push dword ptr ss:[ebp+0x08]
004105F4    mov edx, dword ptr ds:[ebx+0x04]
004105F7    mov ecx, dword ptr ds:[ebx]
004105F9    sub esp, 0x08
004105FC    push edi
004105FD    call 0x00410CB0                                 ; => [ Call: PSGSI1::Close ]
00410602    mov eax, dword ptr ds:[ebx+0x04]
00410605    add esp, 0x10
00410608    mov esi, dword ptr ds:[ebx]
0041060A    mov ecx, eax
0041060C    mov dword ptr ss:[ebp-0x14], eax
0041060F    sub ecx, esi
00410611    mov eax, 0x8D3DCB09
00410616    imul ecx
00410618    add edx, ecx
0041061A    sar edx, 0x06
0041061D    mov eax, edx
0041061F    shr eax, 0x1F
00410622    add eax, edx
00410624    mov dword ptr ss:[ebp-0x18], eax
00410627    test esi, esi
00410629    jz 0x00410649
0041062B    cmp esi, dword ptr ss:[ebp-0x14]
0041062E    jz 0x0041063F
00410630    mov ecx, esi
00410632    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
00410637    add esi, 0x74
0041063A    cmp esi, dword ptr ss:[ebp-0x14]
0041063D    jnz 0x00410630
0041063F    push dword ptr ds:[ebx]
00410641    call 0x0069AD76                                 ; => [ Call: j__free ]
00410646    add esp, 0x04
00410649    imul eax, dword ptr ss:[ebp+0x08], 0x74
0041064D    mov dword ptr ds:[ebx], edi
0041064F    add eax, edi
00410651    mov dword ptr ds:[ebx+0x08], eax
00410654    imul eax, dword ptr ss:[ebp-0x18], 0x74
00410658    add eax, edi
0041065A    mov dword ptr ds:[ebx+0x04], eax
0041065D    mov ecx, dword ptr ss:[ebp-0x0C]
00410660    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00410667    pop ecx
00410668    pop edi
00410669    pop esi
0041066A    pop ebx
0041066B    mov esp, ebp
0041066D    pop ebp
0041066E    ret 0x04
