// ============================================================
// 函数名称: sub_5792c0
// 起始地址: 0x5792c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005792C0    push ebp
005792C1    mov ebp, esp
005792C3    push 0xFFFFFFFF
005792C5    push 0x6C68D0                                   ; => [ Call: sub_6c68d0 ]
005792CA    mov eax, dword ptr fs:[0x00000000]
005792D0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005792D1    sub esp, 0x08
005792D4    push ebx
005792D5    push esi
005792D6    push edi
005792D7    mov eax, dword ptr ds:[0x0074A408]
005792DC    xor eax, ebp
005792DE    push eax                                        ; => [ Data: __security_cookie ]
005792DF    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005792E2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005792E8    mov dword ptr ss:[ebp-0x10], esp
005792EB    mov ebx, ecx
005792ED    mov edi, dword ptr ss:[ebp+0x08]
005792F0    xor esi, esi                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
005792F2    mov dword ptr ss:[ebp-0x14], esi
005792F5    test edi, edi
005792F7    jz 0x0057931E
005792F9    cmp edi, 0xAAAAAAA
005792FF    jnbe 0x00579319
00579301    lea eax, ds:[edi+edi*2]
00579304    shl eax, 0x03
00579307    push eax
00579308    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0057930D    mov esi, eax
0057930F    add esp, 0x04
00579312    mov dword ptr ss:[ebp-0x14], esi                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00579315    test esi, esi
00579317    jnz 0x0057931E
00579319    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
0057931E    mov dword ptr ss:[ebp-0x04], 0x00
00579325    push dword ptr ss:[ebp+0x08]
00579328    mov edx, dword ptr ds:[ebx+0x04]
0057932B    mov ecx, dword ptr ds:[ebx]
0057932D    sub esp, 0x08
00579330    push esi
00579331    call 0x0057A080                                 ; => [ Call: sub_57a080 ]
00579336    mov ecx, dword ptr ds:[ebx+0x04]
00579339    mov eax, 0x2AAAAAAB
0057933E    sub ecx, dword ptr ds:[ebx]
00579340    add esp, 0x10
00579343    imul ecx
00579345    mov eax, dword ptr ds:[ebx]
00579347    sar edx, 0x02
0057934A    mov ecx, edx
0057934C    shr ecx, 0x1F
0057934F    add ecx, edx
00579351    mov dword ptr ss:[ebp+0x08], ecx
00579354    test eax, eax
00579356    jz 0x00579373
00579358    push dword ptr ss:[ebp+0x08]
0057935B    mov edx, dword ptr ds:[ebx+0x04]
0057935E    push ecx
0057935F    mov ecx, eax
00579361    call 0x00579920                                 ; => [ Call: sub_579920 ]
00579366    push dword ptr ds:[ebx]
00579368    call 0x0069AD76                                 ; => [ Call: j__free ]
0057936D    mov ecx, dword ptr ss:[ebp+0x08]
00579370    add esp, 0x0C
00579373    lea eax, ds:[edi+edi*2]
00579376    mov dword ptr ds:[ebx], esi
00579378    lea eax, ds:[esi+eax*8]
0057937B    mov dword ptr ds:[ebx+0x08], eax
0057937E    lea eax, ds:[ecx+ecx*2]
00579381    lea eax, ds:[esi+eax*8]
00579384    mov dword ptr ds:[ebx+0x04], eax
00579387    mov ecx, dword ptr ss:[ebp-0x0C]
0057938A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00579391    pop ecx
00579392    pop edi
00579393    pop esi
00579394    pop ebx
00579395    mov esp, ebp
00579397    pop ebp
00579398    ret 0x04
