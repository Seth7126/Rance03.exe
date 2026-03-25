// ============================================================
// 函数名称: sub_5b6990
// 起始地址: 0x5b6990
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B6990    push ebp
005B6991    mov ebp, esp
005B6993    push 0xFFFFFFFF
005B6995    push 0x6C9020                                   ; => [ Call: sub_6c9020 ]
005B699A    mov eax, dword ptr fs:[0x00000000]
005B69A0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005B69A1    sub esp, 0x0C
005B69A4    push ebx
005B69A5    push esi
005B69A6    push edi
005B69A7    mov eax, dword ptr ds:[0x0074A408]
005B69AC    xor eax, ebp
005B69AE    push eax                                        ; => [ Data: __security_cookie ]
005B69AF    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005B69B2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005B69B8    mov dword ptr ss:[ebp-0x10], esp
005B69BB    mov esi, ecx
005B69BD    mov dword ptr ss:[ebp-0x14], esi
005B69C0    mov ebx, dword ptr ss:[ebp+0x08]
005B69C3    xor edi, edi                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
005B69C5    mov dword ptr ss:[ebp-0x18], edi
005B69C8    test ebx, ebx
005B69CA    jz 0x005B69F1
005B69CC    cmp ebx, 0x38E38E3
005B69D2    jnbe 0x005B69EC
005B69D4    lea eax, ds:[ebx+ebx*8]
005B69D7    shl eax, 0x03
005B69DA    push eax
005B69DB    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
005B69E0    mov edi, eax
005B69E2    add esp, 0x04
005B69E5    mov dword ptr ss:[ebp-0x18], edi                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005B69E8    test edi, edi
005B69EA    jnz 0x005B69F1
005B69EC    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
005B69F1    mov dword ptr ss:[ebp-0x04], 0x00
005B69F8    push dword ptr ss:[ebp+0x08]
005B69FB    mov edx, dword ptr ds:[esi+0x04]
005B69FE    mov ecx, dword ptr ds:[esi]
005B6A00    sub esp, 0x08
005B6A03    push edi
005B6A04    call 0x005B6AD0                                 ; => [ Call: sub_5b6ad0 ]
005B6A09    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005B6A10    add esp, 0x10
005B6A13    mov eax, dword ptr ds:[esi+0x04]
005B6A16    mov ecx, eax
005B6A18    mov esi, dword ptr ds:[esi]
005B6A1A    sub ecx, esi
005B6A1C    mov dword ptr ss:[ebp+0x08], eax
005B6A1F    mov eax, 0x38E38E39
005B6A24    imul ecx
005B6A26    sar edx, 0x04
005B6A29    mov ecx, edx
005B6A2B    shr ecx, 0x1F
005B6A2E    add ecx, edx
005B6A30    mov dword ptr ss:[ebp-0x18], ecx
005B6A33    test esi, esi
005B6A35    jz 0x005B6A62
005B6A37    cmp esi, dword ptr ss:[ebp+0x08]
005B6A3A    jz 0x005B6A50
005B6A3C    lea esp, ss:[esp]
005B6A40    mov eax, dword ptr ds:[esi]
005B6A42    mov ecx, esi
005B6A44    push 0x00
005B6A46    call dword ptr ds:[eax]
005B6A48    add esi, 0x48
005B6A4B    cmp esi, dword ptr ss:[ebp+0x08]
005B6A4E    jnz 0x005B6A40
005B6A50    mov esi, dword ptr ss:[ebp-0x14]
005B6A53    push dword ptr ds:[esi]
005B6A55    call 0x0069AD76                                 ; => [ Call: j__free ]
005B6A5A    mov ecx, dword ptr ss:[ebp-0x18]
005B6A5D    add esp, 0x04
005B6A60    jmp 0x005B6A65
005B6A62    mov esi, dword ptr ss:[ebp-0x14]
005B6A65    lea eax, ds:[ebx+ebx*8]
005B6A68    mov dword ptr ds:[esi], edi
005B6A6A    lea eax, ds:[edi+eax*8]
005B6A6D    mov dword ptr ds:[esi+0x08], eax
005B6A70    lea eax, ds:[ecx+ecx*8]
005B6A73    lea eax, ds:[edi+eax*8]
005B6A76    mov dword ptr ds:[esi+0x04], eax
005B6A79    mov ecx, dword ptr ss:[ebp-0x0C]
005B6A7C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005B6A83    pop ecx
005B6A84    pop edi
005B6A85    pop esi
005B6A86    pop ebx
005B6A87    mov esp, ebp
005B6A89    pop ebp
005B6A8A    ret 0x04
