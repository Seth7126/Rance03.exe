// ============================================================
// 函数名称: sub_671710
// 起始地址: 0x671710
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00671710    push ebp
00671711    mov ebp, esp
00671713    push 0xFFFFFFFF
00671715    push 0x6D0060                                   ; => [ Call: sub_6d0060 ]
0067171A    mov eax, dword ptr fs:[0x00000000]
00671720    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00671721    sub esp, 0x0C
00671724    push ebx
00671725    push esi
00671726    push edi
00671727    mov eax, dword ptr ds:[0x0074A408]
0067172C    xor eax, ebp
0067172E    push eax                                        ; => [ Data: __security_cookie ]
0067172F    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00671732    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00671738    mov dword ptr ss:[ebp-0x10], esp
0067173B    mov esi, ecx
0067173D    mov dword ptr ss:[ebp-0x14], esi
00671740    mov edi, dword ptr ss:[ebp+0x08]
00671743    xor ebx, ebx                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
00671745    mov dword ptr ss:[ebp-0x18], ebx
00671748    test edi, edi
0067174A    jz 0x00671770
0067174C    cmp edi, 0x7FFFFFF
00671752    jnbe 0x0067176B
00671754    mov eax, edi
00671756    shl eax, 0x05
00671759    push eax
0067175A    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0067175F    mov ebx, eax
00671761    add esp, 0x04
00671764    mov dword ptr ss:[ebp-0x18], ebx                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00671767    test ebx, ebx
00671769    jnz 0x00671770
0067176B    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
00671770    mov dword ptr ss:[ebp-0x04], 0x00
00671777    push dword ptr ss:[ebp+0x08]
0067177A    mov edx, dword ptr ds:[esi+0x04]
0067177D    mov ecx, dword ptr ds:[esi]
0067177F    sub esp, 0x08
00671782    push ebx
00671783    call 0x00671860                                 ; => [ Call: sub_671860 ]
00671788    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0067178F    add esp, 0x10
00671792    mov ecx, dword ptr ds:[esi+0x04]
00671795    mov eax, ecx
00671797    mov esi, dword ptr ds:[esi]                     ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00671799    sub eax, esi
0067179B    sar eax, 0x05
0067179E    mov dword ptr ss:[ebp+0x08], ecx
006717A1    mov dword ptr ss:[ebp-0x18], eax
006717A4    test esi, esi
006717A6    jz 0x006717D2                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
006717A8    cmp esi, ecx
006717AA    jz 0x006717C0
006717AC    lea esp, ss:[esp]
006717B0    mov eax, dword ptr ds:[esi]
006717B2    mov ecx, esi
006717B4    push 0x00
006717B6    call dword ptr ds:[eax]                         ; => [ Field: Next ]
006717B8    add esi, 0x20
006717BB    cmp esi, dword ptr ss:[ebp+0x08]
006717BE    jnz 0x006717B0
006717C0    mov esi, dword ptr ss:[ebp-0x14]
006717C3    push dword ptr ds:[esi]
006717C5    call 0x0069AD76                                 ; => [ Call: j__free ]
006717CA    mov eax, dword ptr ss:[ebp-0x18]
006717CD    add esp, 0x04
006717D0    jmp 0x006717D5
006717D2    mov esi, dword ptr ss:[ebp-0x14]
006717D5    shl edi, 0x05
006717D8    add edi, ebx
006717DA    shl eax, 0x05
006717DD    add eax, ebx
006717DF    mov dword ptr ds:[esi+0x08], edi
006717E2    mov dword ptr ds:[esi+0x04], eax
006717E5    mov dword ptr ds:[esi], ebx
006717E7    mov ecx, dword ptr ss:[ebp-0x0C]
006717EA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006717F1    pop ecx
006717F2    pop edi
006717F3    pop esi
006717F4    pop ebx
006717F5    mov esp, ebp
006717F7    pop ebp
006717F8    ret 0x04
