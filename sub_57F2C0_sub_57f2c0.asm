// ============================================================
// 函数名称: sub_57f2c0
// 起始地址: 0x57f2c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057F2C0    push ebp
0057F2C1    mov ebp, esp
0057F2C3    push 0xFFFFFFFF
0057F2C5    push 0x6C6F40                                   ; => [ Call: sub_6c6f40 ]
0057F2CA    mov eax, dword ptr fs:[0x00000000]
0057F2D0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0057F2D1    sub esp, 0x08
0057F2D4    push ebx
0057F2D5    push esi
0057F2D6    push edi
0057F2D7    mov eax, dword ptr ds:[0x0074A408]
0057F2DC    xor eax, ebp
0057F2DE    push eax                                        ; => [ Data: __security_cookie ]
0057F2DF    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0057F2E2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0057F2E8    mov dword ptr ss:[ebp-0x10], esp
0057F2EB    mov ebx, ecx
0057F2ED    mov edi, dword ptr ss:[ebp+0x08]
0057F2F0    xor esi, esi                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
0057F2F2    mov dword ptr ss:[ebp-0x14], esi
0057F2F5    test edi, edi
0057F2F7    jz 0x0057F322
0057F2F9    cmp edi, 0x4444444
0057F2FF    jnbe 0x0057F31D
0057F301    mov eax, edi
0057F303    shl eax, 0x04
0057F306    sub eax, edi
0057F308    shl eax, 0x02
0057F30B    push eax
0057F30C    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0057F311    mov esi, eax
0057F313    add esp, 0x04
0057F316    mov dword ptr ss:[ebp-0x14], esi                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0057F319    test esi, esi
0057F31B    jnz 0x0057F322
0057F31D    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
0057F322    mov dword ptr ss:[ebp-0x04], 0x00
0057F329    push dword ptr ss:[ebp+0x08]
0057F32C    mov edx, dword ptr ds:[ebx+0x04]
0057F32F    mov ecx, dword ptr ds:[ebx]
0057F331    sub esp, 0x08
0057F334    push esi
0057F335    call 0x00580890                                 ; => [ Call: sub_580890 ]
0057F33A    mov ecx, dword ptr ds:[ebx+0x04]
0057F33D    mov eax, 0x88888889
0057F342    sub ecx, dword ptr ds:[ebx]
0057F344    add esp, 0x10
0057F347    imul ecx
0057F349    mov eax, dword ptr ds:[ebx]
0057F34B    add edx, ecx
0057F34D    sar edx, 0x05
0057F350    mov ecx, edx
0057F352    shr ecx, 0x1F
0057F355    add ecx, edx
0057F357    mov dword ptr ss:[ebp+0x08], ecx
0057F35A    test eax, eax
0057F35C    jz 0x0057F379
0057F35E    push dword ptr ss:[ebp+0x08]
0057F361    mov edx, dword ptr ds:[ebx+0x04]
0057F364    push ecx
0057F365    mov ecx, eax
0057F367    call 0x0057FF80                                 ; => [ Call: sub_57ff80 ]
0057F36C    push dword ptr ds:[ebx]
0057F36E    call 0x0069AD76                                 ; => [ Call: j__free ]
0057F373    mov ecx, dword ptr ss:[ebp+0x08]
0057F376    add esp, 0x0C
0057F379    mov eax, edi
0057F37B    mov dword ptr ds:[ebx], esi
0057F37D    shl eax, 0x04
0057F380    sub eax, edi
0057F382    lea eax, ds:[esi+eax*4]
0057F385    mov dword ptr ds:[ebx+0x08], eax
0057F388    mov eax, ecx
0057F38A    shl eax, 0x04
0057F38D    sub eax, ecx
0057F38F    lea eax, ds:[esi+eax*4]
0057F392    mov dword ptr ds:[ebx+0x04], eax
0057F395    mov ecx, dword ptr ss:[ebp-0x0C]
0057F398    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0057F39F    pop ecx
0057F3A0    pop edi
0057F3A1    pop esi
0057F3A2    pop ebx
0057F3A3    mov esp, ebp
0057F3A5    pop ebp
0057F3A6    ret 0x04
