// ============================================================
// 函数名称: sub_57f6b0
// 起始地址: 0x57f6b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057F6B0    push ebp
0057F6B1    mov ebp, esp
0057F6B3    push 0xFFFFFFFF
0057F6B5    push 0x6C6FA0                                   ; => [ Call: sub_6c6fa0 ]
0057F6BA    mov eax, dword ptr fs:[0x00000000]
0057F6C0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0057F6C1    sub esp, 0x0C
0057F6C4    push ebx
0057F6C5    push esi
0057F6C6    push edi
0057F6C7    mov eax, dword ptr ds:[0x0074A408]
0057F6CC    xor eax, ebp
0057F6CE    push eax                                        ; => [ Data: __security_cookie ]
0057F6CF    lea eax, ss:[ebp-0x0C]
0057F6D2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0057F6D8    mov dword ptr ss:[ebp-0x10], esp
0057F6DB    mov ebx, ecx
0057F6DD    mov eax, dword ptr ss:[ebp+0x08]                ; => [ Type: sealengine::CPolyFace::VTable ]
0057F6E0    xor edi, edi                                    ; => [ Type: sealengine::CPolyFace::VTable | Call: nullptr ]
0057F6E2    mov dword ptr ss:[ebp-0x14], edi
0057F6E5    test eax, eax
0057F6E7    jz 0x0057F70D
0057F6E9    cmp eax, 0x15C9882
0057F6EE    jnbe 0x0057F708
0057F6F0    imul eax, eax, 0xBC
0057F6F6    push eax
0057F6F7    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0057F6FC    mov edi, eax
0057F6FE    add esp, 0x04
0057F701    mov dword ptr ss:[ebp-0x14], edi                ; => [ Type: sealengine::CPolyFace::VTable ]
0057F704    test edi, edi
0057F706    jnz 0x0057F70D
0057F708    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc | Call: sub_69a4fc ]
0057F70D    mov dword ptr ss:[ebp-0x04], 0x00
0057F714    push dword ptr ss:[ebp+0x08]                    ; => [ Type: sealengine::CPolyFace::VTable ]
0057F717    mov edx, dword ptr ds:[ebx+0x04]
0057F71A    mov ecx, dword ptr ds:[ebx]
0057F71C    sub esp, 0x08
0057F71F    push edi
0057F720    call 0x00580B30                                 ; => [ Call: sub_580b30 ]
0057F725    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0057F72C    add esp, 0x10
0057F72F    mov eax, dword ptr ds:[ebx+0x04]
0057F732    mov ecx, eax
0057F734    mov esi, dword ptr ds:[ebx]
0057F736    sub ecx, esi
0057F738    mov dword ptr ss:[ebp-0x14], eax
0057F73B    mov eax, 0xAE4C415D
0057F740    imul ecx
0057F742    add edx, ecx
0057F744    sar edx, 0x07
0057F747    mov eax, edx
0057F749    shr eax, 0x1F
0057F74C    add eax, edx
0057F74E    mov dword ptr ss:[ebp-0x18], eax
0057F751    test esi, esi
0057F753    jz 0x0057F77D
0057F755    cmp esi, dword ptr ss:[ebp-0x14]
0057F758    jz 0x0057F773
0057F75A    lea ebx, ds:[ebx]
0057F760    mov eax, dword ptr ds:[esi]
0057F762    mov ecx, esi
0057F764    push 0x00
0057F766    call dword ptr ds:[eax]
0057F768    add esi, 0xBC
0057F76E    cmp esi, dword ptr ss:[ebp-0x14]
0057F771    jnz 0x0057F760
0057F773    push dword ptr ds:[ebx]
0057F775    call 0x0069AD76                                 ; => [ Call: j__free ]
0057F77A    add esp, 0x04
0057F77D    imul eax, dword ptr ss:[ebp+0x08], 0xBC
0057F784    mov dword ptr ds:[ebx], edi
0057F786    add eax, edi
0057F788    mov dword ptr ds:[ebx+0x08], eax
0057F78B    imul eax, dword ptr ss:[ebp-0x18], 0xBC
0057F792    add eax, edi
0057F794    mov dword ptr ds:[ebx+0x04], eax
0057F797    mov ecx, dword ptr ss:[ebp-0x0C]
0057F79A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0057F7A1    pop ecx
0057F7A2    pop edi
0057F7A3    pop esi
0057F7A4    pop ebx
0057F7A5    mov esp, ebp
0057F7A7    pop ebp
0057F7A8    ret 0x04
