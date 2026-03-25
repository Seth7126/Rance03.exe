// ============================================================
// 函数名称: sub_43f250
// 起始地址: 0x43f250
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043F250    push ebp
0043F251    mov ebp, esp
0043F253    push 0xFFFFFFFF
0043F255    push 0x6B66A0                                   ; => [ Call: sub_6b66a0 ]
0043F25A    mov eax, dword ptr fs:[0x00000000]
0043F260    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0043F261    sub esp, 0x0C
0043F264    push ebx
0043F265    push esi
0043F266    push edi
0043F267    mov eax, dword ptr ds:[0x0074A408]
0043F26C    xor eax, ebp
0043F26E    push eax                                        ; => [ Data: __security_cookie ]
0043F26F    lea eax, ss:[ebp-0x0C]
0043F272    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0043F278    mov dword ptr ss:[ebp-0x10], esp
0043F27B    mov esi, ecx
0043F27D    mov dword ptr ss:[ebp-0x18], esi
0043F280    mov eax, dword ptr ds:[esi+0x04]
0043F283    cmp eax, 0x01
0043F286    jnb 0x0043F2F3
0043F288    xor ebx, ebx
0043F28A    mov dword ptr ss:[ebp-0x04], ebx
0043F28D    cmp dword ptr ds:[esi+0x04], 0x01
0043F291    mov dword ptr ss:[ebp-0x14], ebx
0043F294    jnb 0x0043F324
0043F29A    mov edi, dword ptr ds:[esi]
0043F29C    push dword ptr ds:[edi+0x04]
0043F29F    push edi
0043F2A0    call 0x0043F4A0                                 ; => [ Call: sub_43f4a0 ]
0043F2A5    mov edx, eax
0043F2A7    mov ecx, 0x71C71C6
0043F2AC    mov eax, dword ptr ds:[esi+0x04]
0043F2AF    sub ecx, eax
0043F2B1    cmp ecx, 0x01
0043F2B4    jnb 0x0043F2C0
0043F2B6    push 0x705070
0043F2BB    call 0x0069A551                                 ; => [ String: list<T> too long | Call: sub_69a551 ]
0043F2C0    inc eax
0043F2C1    inc ebx
0043F2C2    mov dword ptr ds:[esi+0x04], eax
0043F2C5    mov dword ptr ds:[edi+0x04], edx
0043F2C8    mov eax, dword ptr ds:[edx+0x04]
0043F2CB    mov dword ptr ds:[eax], edx
0043F2CD    jmp 0x0043F28D
0043F2F3    jbe 0x0043F324
0043F2F5    mov eax, dword ptr ds:[esi]
0043F2F7    push 0x00
0043F2F9    mov edi, dword ptr ds:[eax+0x04]
0043F2FC    mov ecx, dword ptr ds:[edi+0x04]
0043F2FF    mov eax, dword ptr ds:[edi]
0043F301    mov dword ptr ds:[ecx], eax
0043F303    mov ecx, dword ptr ds:[edi]
0043F305    mov eax, dword ptr ds:[edi+0x04]
0043F308    mov dword ptr ds:[ecx+0x04], eax
0043F30B    lea ecx, ds:[edi+0x08]
0043F30E    dec dword ptr ds:[esi+0x04]
0043F311    mov eax, dword ptr ds:[ecx]
0043F313    call dword ptr ds:[eax]
0043F315    push edi
0043F316    call 0x0069AD76                                 ; => [ Call: j__free ]
0043F31B    add esp, 0x04
0043F31E    cmp dword ptr ds:[esi+0x04], 0x01
0043F322    jnbe 0x0043F2F5
0043F324    mov ecx, dword ptr ss:[ebp-0x0C]
0043F327    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0043F32E    pop ecx
0043F32F    pop edi
0043F330    pop esi
0043F331    pop ebx
0043F332    mov esp, ebp
0043F334    pop ebp
0043F335    ret 0x04
