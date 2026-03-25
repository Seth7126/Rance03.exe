// ============================================================
// 函数名称: sub_5b6c20
// 起始地址: 0x5b6c20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B6C20    push ebp
005B6C21    mov ebp, esp
005B6C23    push 0xFFFFFFFF
005B6C25    push 0x6C9070                                   ; => [ Call: sub_6c9070 ]
005B6C2A    mov eax, dword ptr fs:[0x00000000]
005B6C30    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005B6C31    sub esp, 0x08
005B6C34    push ebx
005B6C35    push esi
005B6C36    push edi
005B6C37    mov eax, dword ptr ds:[0x0074A408]
005B6C3C    xor eax, ebp
005B6C3E    push eax                                        ; => [ Data: __security_cookie ]
005B6C3F    lea eax, ss:[ebp-0x0C]
005B6C42    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005B6C48    mov dword ptr ss:[ebp-0x10], esp
005B6C4B    mov esi, ecx
005B6C4D    mov dword ptr ss:[ebp-0x14], esi
005B6C50    mov edi, dword ptr ss:[ebp+0x08]
005B6C53    mov eax, 0x66666667
005B6C58    mov dword ptr ds:[esi], 0x00
005B6C5E    mov dword ptr ds:[esi+0x04], 0x00
005B6C65    mov dword ptr ds:[esi+0x08], 0x00
005B6C6C    mov edx, dword ptr ds:[edi+0x04]
005B6C6F    sub edx, dword ptr ds:[edi]
005B6C71    imul edx
005B6C73    sar edx, 0x04
005B6C76    mov eax, edx
005B6C78    shr eax, 0x1F
005B6C7B    add eax, edx
005B6C7D    push eax
005B6C7E    call 0x00435BB0                                 ; => [ Call: sub_435bb0 ]
005B6C83    test al, al
005B6C85    jz 0x005B6CA4
005B6C87    mov dword ptr ss:[ebp-0x04], 0x00
005B6C8E    push dword ptr ss:[ebp+0x08]
005B6C91    mov edx, dword ptr ds:[edi+0x04]
005B6C94    push ecx
005B6C95    push dword ptr ds:[esi]
005B6C97    mov ecx, dword ptr ds:[edi]
005B6C99    call 0x005B6CD0
005B6C9E    add esp, 0x0C
005B6CA1    mov dword ptr ds:[esi+0x04], eax                ; => [ Call: sub_5b6cd0 ]
005B6CA4    mov eax, esi
005B6CA6    mov ecx, dword ptr ss:[ebp-0x0C]
005B6CA9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005B6CB0    pop ecx
005B6CB1    pop edi
005B6CB2    pop esi
005B6CB3    pop ebx
005B6CB4    mov esp, ebp
005B6CB6    pop ebp
005B6CB7    ret 0x04
