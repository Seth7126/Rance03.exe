// ============================================================
// 函数名称: sub_68a790
// 起始地址: 0x68a790
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068A790    push ebp
0068A791    mov ebp, esp
0068A793    push 0xFFFFFFFF
0068A795    push 0x6D14D1                                   ; => [ Call: sub_6d14d1 ]
0068A79A    mov eax, dword ptr fs:[0x00000000]
0068A7A0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0068A7A1    sub esp, 0x0C
0068A7A4    push ebx
0068A7A5    push esi
0068A7A6    push edi
0068A7A7    mov eax, dword ptr ds:[0x0074A408]
0068A7AC    xor eax, ebp
0068A7AE    push eax                                        ; => [ Data: __security_cookie ]
0068A7AF    lea eax, ss:[ebp-0x0C]
0068A7B2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0068A7B8    mov dword ptr ss:[ebp-0x10], esp
0068A7BB    mov ebx, edx
0068A7BD    mov edi, ecx
0068A7BF    mov esi, dword ptr ss:[ebp+0x08]                ; => [ Type: dpsound::CSoundData::VTable ]
0068A7C2    mov dword ptr ss:[ebp-0x14], esi                ; => [ Type: dpsound::CSoundData::VTable ]
0068A7C5    mov dword ptr ss:[ebp-0x04], 0x00
0068A7CC    lea esp, ss:[esp]
0068A7D0    cmp edi, ebx
0068A7D2    jz 0x0068A818
0068A7D4    mov dword ptr ss:[ebp-0x18], esi                ; => [ Type: dpsound::CSoundData::VTable ]
0068A7D7    mov byte ptr ss:[ebp-0x04], 0x01
0068A7DB    test esi, esi
0068A7DD    jz 0x0068A7E7
0068A7DF    push edi
0068A7E0    mov ecx, esi
0068A7E2    call 0x0068A6E0                                 ; => [ Call: sub_68a6e0 ]
0068A7E7    add esi, 0x44
0068A7EA    mov byte ptr ss:[ebp-0x04], 0x00
0068A7EE    mov dword ptr ss:[ebp+0x08], esi
0068A7F1    add edi, 0x44
0068A7F4    jmp 0x0068A7D0
0068A818    mov eax, esi
0068A81A    mov ecx, dword ptr ss:[ebp-0x0C]
0068A81D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0068A824    pop ecx
0068A825    pop edi
0068A826    pop esi
0068A827    pop ebx
0068A828    mov esp, ebp
0068A82A    pop ebp
0068A82B    ret
