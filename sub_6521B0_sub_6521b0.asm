// ============================================================
// 函数名称: sub_6521b0
// 起始地址: 0x6521b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006521B0    push ebp
006521B1    mov ebp, esp
006521B3    push 0xFFFFFFFF
006521B5    push 0x6CEDD0                                   ; => [ Call: sub_6cedd0 ]
006521BA    mov eax, dword ptr fs:[0x00000000]
006521C0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006521C1    sub esp, 0x0C
006521C4    push ebx
006521C5    push esi
006521C6    push edi
006521C7    mov eax, dword ptr ds:[0x0074A408]
006521CC    xor eax, ebp
006521CE    push eax                                        ; => [ Data: __security_cookie ]
006521CF    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
006521D2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006521D8    mov dword ptr ss:[ebp-0x10], esp
006521DB    mov esi, ecx
006521DD    mov dword ptr ss:[ebp-0x14], esi
006521E0    mov edi, dword ptr ss:[ebp+0x08]
006521E3    xor ebx, ebx                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
006521E5    mov dword ptr ss:[ebp-0x18], ebx
006521E8    test edi, edi
006521EA    jz 0x00652210
006521EC    cmp edi, 0x7FFFFFF
006521F2    jnbe 0x0065220B
006521F4    mov eax, edi
006521F6    shl eax, 0x05
006521F9    push eax
006521FA    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
006521FF    mov ebx, eax
00652201    add esp, 0x04
00652204    mov dword ptr ss:[ebp-0x18], ebx                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00652207    test ebx, ebx
00652209    jnz 0x00652210
0065220B    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
00652210    mov dword ptr ss:[ebp-0x04], 0x00
00652217    push dword ptr ss:[ebp+0x08]
0065221A    mov edx, dword ptr ds:[esi+0x04]
0065221D    mov ecx, dword ptr ds:[esi]
0065221F    sub esp, 0x08
00652222    push ebx
00652223    call 0x006522F0                                 ; => [ Call: sub_6522f0 ]
00652228    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0065222F    add esp, 0x10
00652232    mov ecx, dword ptr ds:[esi+0x04]
00652235    mov eax, ecx
00652237    mov esi, dword ptr ds:[esi]                     ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00652239    sub eax, esi
0065223B    sar eax, 0x05
0065223E    mov dword ptr ss:[ebp+0x08], ecx
00652241    mov dword ptr ss:[ebp-0x18], eax
00652244    test esi, esi
00652246    jz 0x00652272                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00652248    cmp esi, ecx
0065224A    jz 0x00652260
0065224C    lea esp, ss:[esp]
00652250    mov eax, dword ptr ds:[esi]
00652252    mov ecx, esi
00652254    push 0x00
00652256    call dword ptr ds:[eax]                         ; => [ Field: Next ]
00652258    add esi, 0x20
0065225B    cmp esi, dword ptr ss:[ebp+0x08]
0065225E    jnz 0x00652250
00652260    mov esi, dword ptr ss:[ebp-0x14]
00652263    push dword ptr ds:[esi]
00652265    call 0x0069AD76                                 ; => [ Call: j__free ]
0065226A    mov eax, dword ptr ss:[ebp-0x18]
0065226D    add esp, 0x04
00652270    jmp 0x00652275
00652272    mov esi, dword ptr ss:[ebp-0x14]
00652275    shl edi, 0x05
00652278    add edi, ebx
0065227A    shl eax, 0x05
0065227D    add eax, ebx
0065227F    mov dword ptr ds:[esi+0x08], edi
00652282    mov dword ptr ds:[esi+0x04], eax
00652285    mov dword ptr ds:[esi], ebx
00652287    mov ecx, dword ptr ss:[ebp-0x0C]
0065228A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00652291    pop ecx
00652292    pop edi
00652293    pop esi
00652294    pop ebx
00652295    mov esp, ebp
00652297    pop ebp
00652298    ret 0x04
