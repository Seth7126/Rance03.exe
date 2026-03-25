// ============================================================
// 函数名称: sub_43f550
// 起始地址: 0x43f550
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043F550    push ebp
0043F551    mov ebp, esp
0043F553    push 0xFFFFFFFF
0043F555    push 0x6B6730                                   ; => [ Call: sub_6b6730 ]
0043F55A    mov eax, dword ptr fs:[0x00000000]
0043F560    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0043F561    sub esp, 0x08
0043F564    push ebx
0043F565    push esi
0043F566    push edi
0043F567    mov eax, dword ptr ds:[0x0074A408]
0043F56C    xor eax, ebp
0043F56E    push eax                                        ; => [ Data: __security_cookie ]
0043F56F    lea eax, ss:[ebp-0x0C]
0043F572    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0043F578    mov dword ptr ss:[ebp-0x10], esp
0043F57B    mov esi, ecx
0043F57D    mov dword ptr ss:[ebp-0x14], esi
0043F580    mov edi, dword ptr ss:[ebp+0x08]
0043F583    mov eax, 0x2AAAAAAB
0043F588    mov dword ptr ds:[esi], 0x00
0043F58E    mov dword ptr ds:[esi+0x04], 0x00
0043F595    mov dword ptr ds:[esi+0x08], 0x00
0043F59C    mov edx, dword ptr ds:[edi+0x04]
0043F59F    sub edx, dword ptr ds:[edi]
0043F5A1    imul edx
0043F5A3    sar edx, 0x02
0043F5A6    mov eax, edx
0043F5A8    shr eax, 0x1F
0043F5AB    add eax, edx
0043F5AD    push eax
0043F5AE    call 0x0043E720                                 ; => [ Call: sub_43e720 ]
0043F5B3    test al, al
0043F5B5    jz 0x0043F5D4
0043F5B7    mov dword ptr ss:[ebp-0x04], 0x00
0043F5BE    push dword ptr ss:[ebp+0x08]
0043F5C1    mov edx, dword ptr ds:[edi+0x04]
0043F5C4    push ecx
0043F5C5    push dword ptr ds:[esi]
0043F5C7    mov ecx, dword ptr ds:[edi]
0043F5C9    call 0x0043F600
0043F5CE    add esp, 0x0C
0043F5D1    mov dword ptr ds:[esi+0x04], eax                ; => [ Call: sub_43f600 ]
0043F5D4    mov eax, esi
0043F5D6    mov ecx, dword ptr ss:[ebp-0x0C]
0043F5D9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0043F5E0    pop ecx
0043F5E1    pop edi
0043F5E2    pop esi
0043F5E3    pop ebx
0043F5E4    mov esp, ebp
0043F5E6    pop ebp
0043F5E7    ret 0x04
