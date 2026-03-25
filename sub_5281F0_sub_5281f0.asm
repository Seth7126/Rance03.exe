// ============================================================
// 函数名称: sub_5281f0
// 起始地址: 0x5281f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005281F0    push ebp
005281F1    mov ebp, esp
005281F3    push 0xFFFFFFFF
005281F5    push 0x6C3490                                   ; => [ Call: sub_6c3490 ]
005281FA    mov eax, dword ptr fs:[0x00000000]
00528200    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00528201    sub esp, 0x08
00528204    push ebx
00528205    push esi
00528206    push edi
00528207    mov eax, dword ptr ds:[0x0074A408]
0052820C    xor eax, ebp
0052820E    push eax                                        ; => [ Data: __security_cookie ]
0052820F    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00528212    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00528218    mov dword ptr ss:[ebp-0x10], esp
0052821B    mov ebx, ecx
0052821D    mov edi, dword ptr ss:[ebp+0x08]
00528220    xor esi, esi                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
00528222    mov dword ptr ss:[ebp-0x14], esi
00528225    test edi, edi
00528227    jz 0x00528254
00528229    cmp edi, 0x4924924
0052822F    jnbe 0x0052824F
00528231    lea eax, ds:[edi*8]
00528238    sub eax, edi
0052823A    shl eax, 0x03
0052823D    push eax
0052823E    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
00528243    mov esi, eax
00528245    add esp, 0x04
00528248    mov dword ptr ss:[ebp-0x14], esi                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0052824B    test esi, esi
0052824D    jnz 0x00528254
0052824F    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
00528254    mov dword ptr ss:[ebp-0x04], 0x00
0052825B    push dword ptr ss:[ebp+0x08]
0052825E    mov edx, dword ptr ds:[ebx+0x04]
00528261    mov ecx, dword ptr ds:[ebx]
00528263    sub esp, 0x08
00528266    push esi
00528267    call 0x00528350                                 ; => [ Call: sub_528350 ]
0052826C    mov ecx, dword ptr ds:[ebx+0x04]
0052826F    mov eax, 0x92492493
00528274    sub ecx, dword ptr ds:[ebx]
00528276    add esp, 0x10
00528279    imul ecx
0052827B    mov eax, dword ptr ds:[ebx]
0052827D    add edx, ecx
0052827F    sar edx, 0x05
00528282    mov ecx, edx
00528284    shr ecx, 0x1F
00528287    add ecx, edx
00528289    mov dword ptr ss:[ebp+0x08], ecx
0052828C    test eax, eax
0052828E    jz 0x005282A6
00528290    push dword ptr ds:[ebx+0x04]
00528293    push eax
00528294    call 0x00528160                                 ; => [ Call: sub_528160 ]
00528299    push dword ptr ds:[ebx]
0052829B    call 0x0069AD76                                 ; => [ Call: j__free ]
005282A0    mov ecx, dword ptr ss:[ebp+0x08]
005282A3    add esp, 0x04
005282A6    lea eax, ds:[edi*8]
005282AD    mov dword ptr ds:[ebx], esi
005282AF    sub eax, edi
005282B1    lea eax, ds:[esi+eax*8]
005282B4    mov dword ptr ds:[ebx+0x08], eax
005282B7    lea eax, ds:[ecx*8]
005282BE    sub eax, ecx
005282C0    lea eax, ds:[esi+eax*8]
005282C3    mov dword ptr ds:[ebx+0x04], eax
005282C6    mov ecx, dword ptr ss:[ebp-0x0C]
005282C9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005282D0    pop ecx
005282D1    pop edi
005282D2    pop esi
005282D3    pop ebx
005282D4    mov esp, ebp
005282D6    pop ebp
005282D7    ret 0x04
