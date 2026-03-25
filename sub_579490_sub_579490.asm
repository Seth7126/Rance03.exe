// ============================================================
// 函数名称: sub_579490
// 起始地址: 0x579490
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00579490    push ebp
00579491    mov ebp, esp
00579493    push 0xFFFFFFFF
00579495    push 0x6C68F0                                   ; => [ Call: sub_6c68f0 ]
0057949A    mov eax, dword ptr fs:[0x00000000]
005794A0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005794A1    sub esp, 0x0C
005794A4    push ebx
005794A5    push esi
005794A6    push edi
005794A7    mov eax, dword ptr ds:[0x0074A408]
005794AC    xor eax, ebp
005794AE    push eax                                        ; => [ Data: __security_cookie ]
005794AF    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005794B2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005794B8    mov dword ptr ss:[ebp-0x10], esp
005794BB    mov esi, ecx
005794BD    mov dword ptr ss:[ebp-0x14], esi
005794C0    mov ebx, dword ptr ss:[ebp+0x08]
005794C3    xor edi, edi                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
005794C5    mov dword ptr ss:[ebp-0x18], edi
005794C8    test ebx, ebx
005794CA    jz 0x005794F5
005794CC    cmp ebx, 0x3C3C3C3
005794D2    jnbe 0x005794F0
005794D4    mov eax, ebx
005794D6    shl eax, 0x04
005794D9    add eax, ebx
005794DB    shl eax, 0x02
005794DE    push eax
005794DF    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
005794E4    mov edi, eax
005794E6    add esp, 0x04
005794E9    mov dword ptr ss:[ebp-0x18], edi                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005794EC    test edi, edi
005794EE    jnz 0x005794F5
005794F0    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
005794F5    mov dword ptr ss:[ebp-0x04], 0x00
005794FC    push dword ptr ss:[ebp+0x08]
005794FF    mov edx, dword ptr ds:[esi+0x04]
00579502    mov ecx, dword ptr ds:[esi]
00579504    sub esp, 0x08
00579507    push edi
00579508    call 0x0057A160                                 ; => [ Call: sub_57a160 ]
0057950D    mov eax, dword ptr ds:[esi+0x04]
00579510    add esp, 0x10
00579513    mov esi, dword ptr ds:[esi]
00579515    mov ecx, eax
00579517    sub ecx, esi
00579519    mov dword ptr ss:[ebp+0x08], eax
0057951C    mov eax, 0x78787879
00579521    imul ecx
00579523    sar edx, 0x05
00579526    mov ecx, edx
00579528    shr ecx, 0x1F
0057952B    add ecx, edx
0057952D    mov dword ptr ss:[ebp-0x18], ecx
00579530    test esi, esi
00579532    jz 0x00579561
00579534    cmp esi, dword ptr ss:[ebp+0x08]
00579537    jz 0x0057954F
00579539    lea esp, ss:[esp]
00579540    mov ecx, esi
00579542    call 0x00577170                                 ; => [ Call: sub_577170 ]
00579547    add esi, 0x44
0057954A    cmp esi, dword ptr ss:[ebp+0x08]
0057954D    jnz 0x00579540
0057954F    mov esi, dword ptr ss:[ebp-0x14]
00579552    push dword ptr ds:[esi]
00579554    call 0x0069AD76                                 ; => [ Call: j__free ]
00579559    mov ecx, dword ptr ss:[ebp-0x18]
0057955C    add esp, 0x04
0057955F    jmp 0x00579564
00579561    mov esi, dword ptr ss:[ebp-0x14]
00579564    mov eax, ebx
00579566    mov dword ptr ds:[esi], edi
00579568    shl eax, 0x04
0057956B    add eax, ebx
0057956D    lea eax, ds:[edi+eax*4]
00579570    mov dword ptr ds:[esi+0x08], eax
00579573    mov eax, ecx
00579575    shl eax, 0x04
00579578    add eax, ecx
0057957A    lea eax, ds:[edi+eax*4]
0057957D    mov dword ptr ds:[esi+0x04], eax
00579580    mov ecx, dword ptr ss:[ebp-0x0C]
00579583    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0057958A    pop ecx
0057958B    pop edi
0057958C    pop esi
0057958D    pop ebx
0057958E    mov esp, ebp
00579590    pop ebp
00579591    ret 0x04
