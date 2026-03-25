// ============================================================
// 函数名称: sub_586500
// 起始地址: 0x586500
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00586500    push ebp
00586501    mov ebp, esp
00586503    push 0xFFFFFFFF
00586505    push 0x6C7620                                   ; => [ Call: sub_6c7620 ]
0058650A    mov eax, dword ptr fs:[0x00000000]
00586510    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00586511    sub esp, 0x0C
00586514    push ebx
00586515    push esi
00586516    push edi
00586517    mov eax, dword ptr ds:[0x0074A408]
0058651C    xor eax, ebp
0058651E    push eax                                        ; => [ Data: __security_cookie ]
0058651F    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00586522    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00586528    mov dword ptr ss:[ebp-0x10], esp
0058652B    mov esi, ecx
0058652D    mov dword ptr ss:[ebp-0x14], esi
00586530    mov ebx, dword ptr ss:[ebp+0x08]
00586533    xor edi, edi                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
00586535    mov dword ptr ss:[ebp-0x18], edi
00586538    test ebx, ebx
0058653A    jz 0x00586561
0058653C    cmp ebx, 0x6666666
00586542    jnbe 0x0058655C
00586544    lea eax, ds:[ebx+ebx*4]
00586547    shl eax, 0x03
0058654A    push eax
0058654B    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
00586550    mov edi, eax
00586552    add esp, 0x04
00586555    mov dword ptr ss:[ebp-0x18], edi                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00586558    test edi, edi
0058655A    jnz 0x00586561
0058655C    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
00586561    mov dword ptr ss:[ebp-0x04], 0x00
00586568    push dword ptr ss:[ebp+0x08]
0058656B    mov edx, dword ptr ds:[esi+0x04]
0058656E    mov ecx, dword ptr ds:[esi]
00586570    sub esp, 0x08
00586573    push edi
00586574    call 0x00586710                                 ; => [ Call: sub_586710 ]
00586579    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00586580    add esp, 0x10
00586583    mov eax, dword ptr ds:[esi+0x04]
00586586    mov ecx, eax
00586588    mov esi, dword ptr ds:[esi]
0058658A    sub ecx, esi
0058658C    mov dword ptr ss:[ebp+0x08], eax
0058658F    mov eax, 0x66666667
00586594    imul ecx
00586596    sar edx, 0x04
00586599    mov ecx, edx
0058659B    shr ecx, 0x1F
0058659E    add ecx, edx
005865A0    mov dword ptr ss:[ebp-0x18], ecx
005865A3    test esi, esi
005865A5    jz 0x005865D2
005865A7    cmp esi, dword ptr ss:[ebp+0x08]
005865AA    jz 0x005865C0
005865AC    lea esp, ss:[esp]
005865B0    mov eax, dword ptr ds:[esi]
005865B2    mov ecx, esi
005865B4    push 0x00
005865B6    call dword ptr ds:[eax]
005865B8    add esi, 0x28
005865BB    cmp esi, dword ptr ss:[ebp+0x08]
005865BE    jnz 0x005865B0
005865C0    mov esi, dword ptr ss:[ebp-0x14]
005865C3    push dword ptr ds:[esi]
005865C5    call 0x0069AD76                                 ; => [ Call: j__free ]
005865CA    mov ecx, dword ptr ss:[ebp-0x18]
005865CD    add esp, 0x04
005865D0    jmp 0x005865D5
005865D2    mov esi, dword ptr ss:[ebp-0x14]
005865D5    lea eax, ds:[ebx+ebx*4]
005865D8    mov dword ptr ds:[esi], edi
005865DA    lea eax, ds:[edi+eax*8]
005865DD    mov dword ptr ds:[esi+0x08], eax
005865E0    lea eax, ds:[ecx+ecx*4]
005865E3    lea eax, ds:[edi+eax*8]
005865E6    mov dword ptr ds:[esi+0x04], eax
005865E9    mov ecx, dword ptr ss:[ebp-0x0C]
005865EC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005865F3    pop ecx
005865F4    pop edi
005865F5    pop esi
005865F6    pop ebx
005865F7    mov esp, ebp
005865F9    pop ebp
005865FA    ret 0x04
