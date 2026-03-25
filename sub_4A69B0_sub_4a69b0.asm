// ============================================================
// 函数名称: sub_4a69b0
// 起始地址: 0x4a69b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A69B0    push 0xFFFFFFFF
004A69B2    push 0x6B8BA8                                   ; => [ Call: sub_6b8ba8 ]
004A69B7    mov eax, dword ptr fs:[0x00000000]
004A69BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004A69BE    sub esp, 0x0C
004A69C1    push ebx
004A69C2    push ebp
004A69C3    push esi
004A69C4    push edi
004A69C5    mov eax, dword ptr ds:[0x0074A408]
004A69CA    xor eax, esp
004A69CC    push eax                                        ; => [ Data: __security_cookie ]
004A69CD    lea eax, ss:[esp+0x20]
004A69D1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004A69D7    mov ebp, ecx
004A69D9    mov eax, dword ptr ss:[ebp+0x0C]
004A69DC    lea ecx, ss:[esp+0x14]
004A69E0    add eax, 0x94
004A69E5    push eax
004A69E6    call 0x00453D80                                 ; => [ Call: sub_453d80 ]
004A69EB    mov dword ptr ss:[esp+0x28], 0x00
004A69F3    xor edx, edx
004A69F5    mov ecx, dword ptr ss:[esp+0x14]
004A69F9    xor edi, edi
004A69FB    mov ebx, dword ptr ss:[esp+0x18]
004A69FF    mov esi, ecx
004A6A01    sub ebx, ecx
004A6A03    add ebx, 0x03
004A6A06    shr ebx, 0x02
004A6A09    cmp ecx, dword ptr ss:[esp+0x18]
004A6A0D    cmovnbe ebx, edx
004A6A10    test ebx, ebx
004A6A12    jz 0x004A6A29
004A6A14    push dword ptr ds:[esi]
004A6A16    mov ecx, ebp
004A6A18    call 0x004A6910                                 ; => [ Call: sub_4a6910 ]
004A6A1D    inc edi
004A6A1E    lea esi, ds:[esi+0x04]
004A6A21    cmp edi, ebx
004A6A23    jnz 0x004A6A14
004A6A25    mov ecx, dword ptr ss:[esp+0x14]
004A6A29    test ecx, ecx
004A6A2B    jz 0x004A6A36
004A6A2D    push ecx
004A6A2E    call 0x0069AD76                                 ; => [ Call: j__free ]
004A6A33    add esp, 0x04
004A6A36    mov ecx, dword ptr ss:[esp+0x20]
004A6A3A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A6A41    pop ecx
004A6A42    pop edi
004A6A43    pop esi
004A6A44    pop ebp
004A6A45    pop ebx
004A6A46    add esp, 0x18
004A6A49    ret
