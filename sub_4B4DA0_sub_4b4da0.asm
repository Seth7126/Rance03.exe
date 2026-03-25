// ============================================================
// 函数名称: sub_4b4da0
// 起始地址: 0x4b4da0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B4DA0    push ebp
004B4DA1    mov ebp, esp
004B4DA3    push 0xFFFFFFFF
004B4DA5    push 0x6BD7D0                                   ; => [ Call: sub_6bd7d0 ]
004B4DAA    mov eax, dword ptr fs:[0x00000000]
004B4DB0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004B4DB1    sub esp, 0x0C
004B4DB4    push ebx
004B4DB5    push esi
004B4DB6    push edi
004B4DB7    mov eax, dword ptr ds:[0x0074A408]
004B4DBC    xor eax, ebp
004B4DBE    push eax                                        ; => [ Data: __security_cookie ]
004B4DBF    lea eax, ss:[ebp-0x0C]
004B4DC2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004B4DC8    mov dword ptr ss:[ebp-0x10], esp
004B4DCB    mov ebx, ecx
004B4DCD    mov eax, dword ptr ss:[ebp+0x08]                ; => [ Type: partsengine::CGUIMessageVariable::VTable ]
004B4DD0    xor edi, edi                                    ; => [ Type: partsengine::CGUIMessageVariable::VTable | Call: nullptr ]
004B4DD2    mov dword ptr ss:[ebp-0x14], edi
004B4DD5    test eax, eax
004B4DD7    jz 0x004B4DFA
004B4DD9    cmp eax, 0x5D1745D
004B4DDE    jnbe 0x004B4DF5
004B4DE0    imul eax, eax, 0x2C
004B4DE3    push eax
004B4DE4    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
004B4DE9    mov edi, eax
004B4DEB    add esp, 0x04
004B4DEE    mov dword ptr ss:[ebp-0x14], edi                ; => [ Type: partsengine::CGUIMessageVariable::VTable ]
004B4DF1    test edi, edi
004B4DF3    jnz 0x004B4DFA
004B4DF5    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc | Call: sub_69a4fc ]
004B4DFA    mov dword ptr ss:[ebp-0x04], 0x00
004B4E01    push dword ptr ss:[ebp+0x08]                    ; => [ Type: partsengine::CGUIMessageVariable::VTable ]
004B4E04    mov edx, dword ptr ds:[ebx+0x04]
004B4E07    mov ecx, dword ptr ds:[ebx]
004B4E09    sub esp, 0x08
004B4E0C    push edi
004B4E0D    call 0x004B4F80                                 ; => [ Call: sub_4b4f80 ]
004B4E12    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004B4E19    add esp, 0x10
004B4E1C    mov eax, dword ptr ds:[ebx+0x04]
004B4E1F    mov ecx, eax
004B4E21    mov esi, dword ptr ds:[ebx]
004B4E23    sub ecx, esi
004B4E25    mov dword ptr ss:[ebp-0x14], eax
004B4E28    mov eax, 0x2E8BA2E9
004B4E2D    imul ecx
004B4E2F    sar edx, 0x03
004B4E32    mov eax, edx
004B4E34    shr eax, 0x1F
004B4E37    add eax, edx
004B4E39    mov dword ptr ss:[ebp-0x18], eax
004B4E3C    test esi, esi
004B4E3E    jz 0x004B4E5F
004B4E40    cmp esi, dword ptr ss:[ebp-0x14]
004B4E43    jz 0x004B4E55
004B4E45    mov eax, dword ptr ds:[esi]
004B4E47    mov ecx, esi
004B4E49    push 0x00
004B4E4B    call dword ptr ds:[eax]
004B4E4D    add esi, 0x2C
004B4E50    cmp esi, dword ptr ss:[ebp-0x14]
004B4E53    jnz 0x004B4E45
004B4E55    push dword ptr ds:[ebx]
004B4E57    call 0x0069AD76                                 ; => [ Call: j__free ]
004B4E5C    add esp, 0x04
004B4E5F    imul eax, dword ptr ss:[ebp+0x08], 0x2C
004B4E63    mov dword ptr ds:[ebx], edi
004B4E65    add eax, edi
004B4E67    mov dword ptr ds:[ebx+0x08], eax
004B4E6A    imul eax, dword ptr ss:[ebp-0x18], 0x2C
004B4E6E    add eax, edi
004B4E70    mov dword ptr ds:[ebx+0x04], eax
004B4E73    mov ecx, dword ptr ss:[ebp-0x0C]
004B4E76    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004B4E7D    pop ecx
004B4E7E    pop edi
004B4E7F    pop esi
004B4E80    pop ebx
004B4E81    mov esp, ebp
004B4E83    pop ebp
004B4E84    ret 0x04
