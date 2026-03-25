// ============================================================
// 函数名称: sub_4554f0
// 起始地址: 0x4554f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004554F0    push ebp
004554F1    mov ebp, esp
004554F3    push 0xFFFFFFFF
004554F5    push 0x6B7A40                                   ; => [ Call: sub_6b7a40 ]
004554FA    mov eax, dword ptr fs:[0x00000000]
00455500    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00455501    sub esp, 0x0C
00455504    push ebx
00455505    push esi
00455506    push edi
00455507    mov eax, dword ptr ds:[0x0074A408]
0045550C    xor eax, ebp
0045550E    push eax                                        ; => [ Data: __security_cookie ]
0045550F    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00455512    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00455518    mov dword ptr ss:[ebp-0x10], esp
0045551B    mov esi, ecx
0045551D    mov dword ptr ss:[ebp-0x14], esi
00455520    mov edi, dword ptr ss:[ebp+0x08]
00455523    xor ebx, ebx                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
00455525    mov dword ptr ss:[ebp-0x18], ebx
00455528    test edi, edi
0045552A    jz 0x00455550
0045552C    cmp edi, 0xFFFFFFF
00455532    jnbe 0x0045554B
00455534    mov eax, edi
00455536    shl eax, 0x04
00455539    push eax
0045553A    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0045553F    mov ebx, eax
00455541    add esp, 0x04
00455544    mov dword ptr ss:[ebp-0x18], ebx                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00455547    test ebx, ebx
00455549    jnz 0x00455550
0045554B    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
00455550    mov dword ptr ss:[ebp-0x04], 0x00
00455557    push dword ptr ss:[ebp+0x08]
0045555A    mov edx, dword ptr ds:[esi+0x04]
0045555D    mov ecx, dword ptr ds:[esi]
0045555F    sub esp, 0x08
00455562    push ebx
00455563    call 0x00455620                                 ; => [ Call: sub_455620 ]
00455568    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0045556F    add esp, 0x10
00455572    mov ecx, dword ptr ds:[esi+0x04]
00455575    mov eax, ecx
00455577    mov esi, dword ptr ds:[esi]                     ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00455579    sub eax, esi
0045557B    sar eax, 0x04
0045557E    mov dword ptr ss:[ebp+0x08], ecx
00455581    mov dword ptr ss:[ebp-0x18], eax
00455584    test esi, esi
00455586    jz 0x004555B2                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00455588    cmp esi, ecx
0045558A    jz 0x004555A0
0045558C    lea esp, ss:[esp]
00455590    mov eax, dword ptr ds:[esi]
00455592    mov ecx, esi
00455594    push 0x00
00455596    call dword ptr ds:[eax]                         ; => [ Field: Next ]
00455598    add esi, 0x10
0045559B    cmp esi, dword ptr ss:[ebp+0x08]
0045559E    jnz 0x00455590
004555A0    mov esi, dword ptr ss:[ebp-0x14]
004555A3    push dword ptr ds:[esi]
004555A5    call 0x0069AD76                                 ; => [ Call: j__free ]
004555AA    mov eax, dword ptr ss:[ebp-0x18]
004555AD    add esp, 0x04
004555B0    jmp 0x004555B5
004555B2    mov esi, dword ptr ss:[ebp-0x14]
004555B5    shl edi, 0x04
004555B8    add edi, ebx
004555BA    shl eax, 0x04
004555BD    add eax, ebx
004555BF    mov dword ptr ds:[esi+0x08], edi
004555C2    mov dword ptr ds:[esi+0x04], eax
004555C5    mov dword ptr ds:[esi], ebx
004555C7    mov ecx, dword ptr ss:[ebp-0x0C]
004555CA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004555D1    pop ecx
004555D2    pop edi
004555D3    pop esi
004555D4    pop ebx
004555D5    mov esp, ebp
004555D7    pop ebp
004555D8    ret 0x04
