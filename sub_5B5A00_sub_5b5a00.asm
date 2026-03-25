// ============================================================
// 函数名称: sub_5b5a00
// 起始地址: 0x5b5a00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B5A00    push ebp
005B5A01    mov ebp, esp
005B5A03    push 0xFFFFFFFF
005B5A05    push 0x6C8F90                                   ; => [ Call: sub_6c8f90 ]
005B5A0A    mov eax, dword ptr fs:[0x00000000]
005B5A10    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005B5A11    sub esp, 0x08
005B5A14    push ebx
005B5A15    push esi
005B5A16    push edi
005B5A17    mov eax, dword ptr ds:[0x0074A408]
005B5A1C    xor eax, ebp
005B5A1E    push eax                                        ; => [ Data: __security_cookie ]
005B5A1F    lea eax, ss:[ebp-0x0C]
005B5A22    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005B5A28    mov dword ptr ss:[ebp-0x10], esp
005B5A2B    mov esi, ecx
005B5A2D    mov dword ptr ss:[ebp-0x14], esi
005B5A30    mov edi, dword ptr ss:[ebp+0x08]
005B5A33    mov dword ptr ds:[esi], 0x00
005B5A39    mov dword ptr ds:[esi+0x04], 0x00
005B5A40    mov dword ptr ds:[esi+0x08], 0x00
005B5A47    mov eax, dword ptr ds:[edi+0x04]
005B5A4A    sub eax, dword ptr ds:[edi]
005B5A4C    sar eax, 0x04
005B5A4F    push eax
005B5A50    call 0x0056F4A0                                 ; => [ Call: sub_56f4a0 ]
005B5A55    test al, al
005B5A57    jz 0x005B5A76
005B5A59    mov dword ptr ss:[ebp-0x04], 0x00
005B5A60    push dword ptr ss:[ebp+0x08]
005B5A63    mov edx, dword ptr ds:[edi+0x04]
005B5A66    push ecx
005B5A67    push dword ptr ds:[esi]
005B5A69    mov ecx, dword ptr ds:[edi]
005B5A6B    call 0x005B3860
005B5A70    add esp, 0x0C
005B5A73    mov dword ptr ds:[esi+0x04], eax                ; => [ Call: sub_5b3860 ]
005B5A76    mov eax, esi
005B5A78    mov ecx, dword ptr ss:[ebp-0x0C]
005B5A7B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005B5A82    pop ecx
005B5A83    pop edi
005B5A84    pop esi
005B5A85    pop ebx
005B5A86    mov esp, ebp
005B5A88    pop ebp
005B5A89    ret 0x04
