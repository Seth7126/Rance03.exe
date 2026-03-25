// ============================================================
// 函数名称: sub_5b97a0
// 起始地址: 0x5b97a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B97A0    push ebp
005B97A1    mov ebp, esp
005B97A3    push 0xFFFFFFFF
005B97A5    push 0x6C92F1                                   ; => [ Call: sub_6c92f1 ]
005B97AA    mov eax, dword ptr fs:[0x00000000]
005B97B0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005B97B1    sub esp, 0x0C
005B97B4    push ebx
005B97B5    push esi
005B97B6    push edi
005B97B7    mov eax, dword ptr ds:[0x0074A408]
005B97BC    xor eax, ebp
005B97BE    push eax                                        ; => [ Data: __security_cookie ]
005B97BF    lea eax, ss:[ebp-0x0C]
005B97C2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005B97C8    mov dword ptr ss:[ebp-0x10], esp
005B97CB    mov ebx, edx
005B97CD    mov edi, ecx
005B97CF    mov esi, dword ptr ss:[ebp+0x08]
005B97D2    mov dword ptr ss:[ebp-0x14], esi
005B97D5    mov dword ptr ss:[ebp-0x04], 0x00
005B97DC    lea esp, ss:[esp]
005B97E0    cmp edi, ebx
005B97E2    jz 0x005B9836
005B97E4    mov dword ptr ss:[ebp-0x18], esi
005B97E7    mov byte ptr ss:[ebp-0x04], 0x01
005B97EB    test esi, esi
005B97ED    jz 0x005B9805
005B97EF    mov eax, dword ptr ds:[edi]
005B97F1    lea ecx, ds:[esi+0x08]
005B97F4    mov dword ptr ds:[esi], eax
005B97F6    mov eax, dword ptr ds:[edi+0x04]
005B97F9    mov dword ptr ds:[esi+0x04], eax
005B97FC    lea eax, ds:[edi+0x08]
005B97FF    push eax
005B9800    call 0x00453D80                                 ; => [ Call: sub_453d80 ]
005B9805    add esi, 0x14
005B9808    mov byte ptr ss:[ebp-0x04], 0x00
005B980C    mov dword ptr ss:[ebp+0x08], esi
005B980F    add edi, 0x14
005B9812    jmp 0x005B97E0
005B9836    mov eax, esi
005B9838    mov ecx, dword ptr ss:[ebp-0x0C]
005B983B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005B9842    pop ecx
005B9843    pop edi
005B9844    pop esi
005B9845    pop ebx
005B9846    mov esp, ebp
005B9848    pop ebp
005B9849    ret
