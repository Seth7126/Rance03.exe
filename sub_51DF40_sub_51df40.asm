// ============================================================
// 函数名称: sub_51df40
// 起始地址: 0x51df40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051DF40    push ebp
0051DF41    mov ebp, esp
0051DF43    push 0xFFFFFFFF
0051DF45    push 0x6C2C60                                   ; => [ Call: sub_6c2c60 ]
0051DF4A    mov eax, dword ptr fs:[0x00000000]
0051DF50    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0051DF51    sub esp, 0x0C
0051DF54    push ebx
0051DF55    push esi
0051DF56    push edi
0051DF57    mov eax, dword ptr ds:[0x0074A408]
0051DF5C    xor eax, ebp
0051DF5E    push eax                                        ; => [ Data: __security_cookie ]
0051DF5F    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0051DF62    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0051DF68    mov dword ptr ss:[ebp-0x10], esp
0051DF6B    mov esi, ecx
0051DF6D    mov dword ptr ss:[ebp-0x14], esi
0051DF70    mov edi, dword ptr ss:[ebp+0x08]
0051DF73    xor ebx, ebx                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
0051DF75    mov dword ptr ss:[ebp-0x18], ebx
0051DF78    test edi, edi
0051DF7A    jz 0x0051DFA0
0051DF7C    cmp edi, 0x3FFFFFF
0051DF82    jnbe 0x0051DF9B
0051DF84    mov eax, edi
0051DF86    shl eax, 0x06
0051DF89    push eax
0051DF8A    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0051DF8F    mov ebx, eax
0051DF91    add esp, 0x04
0051DF94    mov dword ptr ss:[ebp-0x18], ebx                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0051DF97    test ebx, ebx
0051DF99    jnz 0x0051DFA0
0051DF9B    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
0051DFA0    mov dword ptr ss:[ebp-0x04], 0x00
0051DFA7    push dword ptr ss:[ebp+0x08]
0051DFAA    mov edx, dword ptr ds:[esi+0x04]
0051DFAD    mov ecx, dword ptr ds:[esi]
0051DFAF    sub esp, 0x08
0051DFB2    push ebx
0051DFB3    call 0x0051E040                                 ; => [ Call: sub_51e040 ]
0051DFB8    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0051DFBF    add esp, 0x10
0051DFC2    mov ecx, dword ptr ds:[esi+0x04]
0051DFC5    mov eax, ecx
0051DFC7    mov esi, dword ptr ds:[esi]                     ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0051DFC9    sub eax, esi
0051DFCB    sar eax, 0x06
0051DFCE    mov dword ptr ss:[ebp+0x08], ecx
0051DFD1    mov dword ptr ss:[ebp-0x18], eax
0051DFD4    test esi, esi
0051DFD6    jz 0x0051E002                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0051DFD8    cmp esi, ecx
0051DFDA    jz 0x0051DFF0
0051DFDC    lea esp, ss:[esp]
0051DFE0    mov eax, dword ptr ds:[esi]
0051DFE2    mov ecx, esi
0051DFE4    push 0x00
0051DFE6    call dword ptr ds:[eax]                         ; => [ Field: Next ]
0051DFE8    add esi, 0x40
0051DFEB    cmp esi, dword ptr ss:[ebp+0x08]
0051DFEE    jnz 0x0051DFE0
0051DFF0    mov esi, dword ptr ss:[ebp-0x14]
0051DFF3    push dword ptr ds:[esi]
0051DFF5    call 0x0069AD76                                 ; => [ Call: j__free ]
0051DFFA    mov eax, dword ptr ss:[ebp-0x18]
0051DFFD    add esp, 0x04
0051E000    jmp 0x0051E005
0051E002    mov esi, dword ptr ss:[ebp-0x14]
0051E005    shl edi, 0x06
0051E008    add edi, ebx
0051E00A    shl eax, 0x06
0051E00D    add eax, ebx
0051E00F    mov dword ptr ds:[esi+0x08], edi
0051E012    mov dword ptr ds:[esi+0x04], eax
0051E015    mov dword ptr ds:[esi], ebx
0051E017    mov ecx, dword ptr ss:[ebp-0x0C]
0051E01A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0051E021    pop ecx
0051E022    pop edi
0051E023    pop esi
0051E024    pop ebx
0051E025    mov esp, ebp
0051E027    pop ebp
0051E028    ret 0x04
