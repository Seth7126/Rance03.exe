// ============================================================
// 函数名称: sub_453930
// 起始地址: 0x453930
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00453930    push ebp
00453931    mov ebp, esp
00453933    push 0xFFFFFFFF
00453935    push 0x6B7800                                   ; => [ Call: sub_6b7800 ]
0045393A    mov eax, dword ptr fs:[0x00000000]
00453940    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00453941    sub esp, 0x0C
00453944    push ebx
00453945    push esi
00453946    push edi
00453947    mov eax, dword ptr ds:[0x0074A408]
0045394C    xor eax, ebp
0045394E    push eax                                        ; => [ Data: __security_cookie ]
0045394F    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00453952    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00453958    mov dword ptr ss:[ebp-0x10], esp
0045395B    mov esi, ecx
0045395D    mov dword ptr ss:[ebp-0x14], esi
00453960    mov ebx, dword ptr ss:[ebp+0x08]
00453963    xor edi, edi                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
00453965    mov dword ptr ss:[ebp-0x18], edi
00453968    test ebx, ebx
0045396A    jz 0x00453991
0045396C    cmp ebx, 0xAAAAAAA
00453972    jnbe 0x0045398C
00453974    lea eax, ds:[ebx+ebx*2]
00453977    shl eax, 0x03
0045397A    push eax
0045397B    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
00453980    mov edi, eax
00453982    add esp, 0x04
00453985    mov dword ptr ss:[ebp-0x18], edi                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00453988    test edi, edi
0045398A    jnz 0x00453991
0045398C    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
00453991    mov dword ptr ss:[ebp-0x04], 0x00
00453998    push dword ptr ss:[ebp+0x08]
0045399B    mov edx, dword ptr ds:[esi+0x04]
0045399E    mov ecx, dword ptr ds:[esi]
004539A0    sub esp, 0x08
004539A3    push edi
004539A4    call 0x00453C00                                 ; => [ Call: sub_453c00 ]
004539A9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004539B0    add esp, 0x10
004539B3    mov eax, dword ptr ds:[esi+0x04]
004539B6    mov ecx, eax
004539B8    mov esi, dword ptr ds:[esi]
004539BA    sub ecx, esi
004539BC    mov dword ptr ss:[ebp+0x08], eax
004539BF    mov eax, 0x2AAAAAAB
004539C4    imul ecx
004539C6    sar edx, 0x02
004539C9    mov ecx, edx
004539CB    shr ecx, 0x1F
004539CE    add ecx, edx
004539D0    mov dword ptr ss:[ebp-0x18], ecx
004539D3    test esi, esi
004539D5    jz 0x00453A02
004539D7    cmp esi, dword ptr ss:[ebp+0x08]
004539DA    jz 0x004539F0
004539DC    lea esp, ss:[esp]
004539E0    mov eax, dword ptr ds:[esi]
004539E2    mov ecx, esi
004539E4    push 0x00
004539E6    call dword ptr ds:[eax]
004539E8    add esi, 0x18
004539EB    cmp esi, dword ptr ss:[ebp+0x08]
004539EE    jnz 0x004539E0
004539F0    mov esi, dword ptr ss:[ebp-0x14]
004539F3    push dword ptr ds:[esi]
004539F5    call 0x0069AD76                                 ; => [ Call: j__free ]
004539FA    mov ecx, dword ptr ss:[ebp-0x18]
004539FD    add esp, 0x04
00453A00    jmp 0x00453A05
00453A02    mov esi, dword ptr ss:[ebp-0x14]
00453A05    lea eax, ds:[ebx+ebx*2]
00453A08    mov dword ptr ds:[esi], edi
00453A0A    lea eax, ds:[edi+eax*8]
00453A0D    mov dword ptr ds:[esi+0x08], eax
00453A10    lea eax, ds:[ecx+ecx*2]
00453A13    lea eax, ds:[edi+eax*8]
00453A16    mov dword ptr ds:[esi+0x04], eax
00453A19    mov ecx, dword ptr ss:[ebp-0x0C]
00453A1C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00453A23    pop ecx
00453A24    pop edi
00453A25    pop esi
00453A26    pop ebx
00453A27    mov esp, ebp
00453A29    pop ebp
00453A2A    ret 0x04
