// ============================================================
// 函数名称: sub_57aa90
// 起始地址: 0x57aa90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057AA90    push ebp
0057AA91    mov ebp, esp
0057AA93    push 0xFFFFFFFF
0057AA95    push 0x6C6AB0                                   ; => [ Call: sub_6c6ab0 ]
0057AA9A    mov eax, dword ptr fs:[0x00000000]
0057AAA0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0057AAA1    sub esp, 0x08
0057AAA4    push ebx
0057AAA5    push esi
0057AAA6    push edi
0057AAA7    mov eax, dword ptr ds:[0x0074A408]
0057AAAC    xor eax, ebp
0057AAAE    push eax                                        ; => [ Data: __security_cookie ]
0057AAAF    lea eax, ss:[ebp-0x0C]
0057AAB2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0057AAB8    mov dword ptr ss:[ebp-0x10], esp
0057AABB    mov esi, ecx
0057AABD    mov dword ptr ss:[ebp-0x14], esi
0057AAC0    mov edi, dword ptr ss:[ebp+0x08]
0057AAC3    mov eax, 0x66666667
0057AAC8    mov dword ptr ds:[esi], 0x00
0057AACE    mov dword ptr ds:[esi+0x04], 0x00
0057AAD5    mov dword ptr ds:[esi+0x08], 0x00
0057AADC    mov edx, dword ptr ds:[edi+0x04]
0057AADF    sub edx, dword ptr ds:[edi]
0057AAE1    imul edx
0057AAE3    sar edx, 0x04
0057AAE6    mov eax, edx
0057AAE8    shr eax, 0x1F
0057AAEB    add eax, edx
0057AAED    push eax
0057AAEE    call 0x00435BB0                                 ; => [ Call: sub_435bb0 ]
0057AAF3    test al, al
0057AAF5    jz 0x0057AB14
0057AAF7    mov dword ptr ss:[ebp-0x04], 0x00
0057AAFE    push dword ptr ss:[ebp+0x08]
0057AB01    mov edx, dword ptr ds:[edi+0x04]
0057AB04    push ecx
0057AB05    push dword ptr ds:[esi]
0057AB07    mov ecx, dword ptr ds:[edi]
0057AB09    call 0x0057A2E0
0057AB0E    add esp, 0x0C
0057AB11    mov dword ptr ds:[esi+0x04], eax                ; => [ Call: sub_57a2e0 ]
0057AB14    mov eax, esi
0057AB16    mov ecx, dword ptr ss:[ebp-0x0C]
0057AB19    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0057AB20    pop ecx
0057AB21    pop edi
0057AB22    pop esi
0057AB23    pop ebx
0057AB24    mov esp, ebp
0057AB26    pop ebp
0057AB27    ret 0x04
