// ============================================================
// 函数名称: sub_60b2e0
// 起始地址: 0x60b2e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060B2E0    push ebp
0060B2E1    mov ebp, esp
0060B2E3    push 0xFFFFFFFF
0060B2E5    push 0x6CD020                                   ; => [ Call: sub_6cd020 ]
0060B2EA    mov eax, dword ptr fs:[0x00000000]
0060B2F0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0060B2F1    sub esp, 0x08
0060B2F4    push ebx
0060B2F5    push esi
0060B2F6    push edi
0060B2F7    mov eax, dword ptr ds:[0x0074A408]
0060B2FC    xor eax, ebp
0060B2FE    push eax                                        ; => [ Data: __security_cookie ]
0060B2FF    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0060B302    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0060B308    mov dword ptr ss:[ebp-0x10], esp
0060B30B    mov edi, ecx
0060B30D    mov dword ptr ss:[ebp-0x14], edi
0060B310    mov ebx, dword ptr ds:[edi+0x04]
0060B313    mov ecx, ebx
0060B315    sub ecx, dword ptr ds:[edi]
0060B317    sar ecx, 0x03
0060B31A    cmp ecx, 0x03
0060B31D    jbe 0x0060B35B
0060B31F    mov eax, 0x03
0060B324    sub eax, ecx
0060B326    lea eax, ds:[ebx+eax*8]
0060B329    mov dword ptr ss:[ebp-0x14], eax
0060B32C    mov esi, eax                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0060B32E    cmp eax, ebx
0060B330    jz 0x0060B344
0060B332    mov eax, dword ptr ds:[esi]
0060B334    mov ecx, esi
0060B336    push 0x00
0060B338    call dword ptr ds:[eax]                         ; => [ Field: Next ]
0060B33A    add esi, 0x08
0060B33D    cmp esi, ebx
0060B33F    jnz 0x0060B332
0060B341    mov eax, dword ptr ss:[ebp-0x14]
0060B344    mov dword ptr ds:[edi+0x04], eax
0060B347    mov ecx, dword ptr ss:[ebp-0x0C]
0060B34A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0060B351    pop ecx
0060B352    pop edi
0060B353    pop esi
0060B354    pop ebx
0060B355    mov esp, ebp
0060B357    pop ebp
0060B358    ret 0x04
0060B35B    jnb 0x0060B347
0060B35D    mov esi, 0x03
0060B362    mov eax, esi
0060B364    sub eax, ecx
0060B366    mov ecx, edi
0060B368    push eax
0060B369    call 0x0060B3C0                                 ; => [ Call: sub_60b3c0 ]
0060B36E    mov dword ptr ss:[ebp-0x04], 0x00
0060B375    mov edx, esi
0060B377    mov ecx, dword ptr ds:[edi+0x04]                ; => [ Type: graphengined3d11::CRasterizerState::VTable ]
0060B37A    mov eax, ecx
0060B37C    push dword ptr ss:[ebp-0x14]
0060B37F    sub eax, dword ptr ds:[edi]
0060B381    sar eax, 0x03
0060B384    sub esp, 0x08
0060B387    sub edx, eax
0060B389    call 0x0060B530                                 ; => [ Call: sub_60b530 ]
0060B38E    mov ecx, dword ptr ds:[edi+0x04]
0060B391    add esp, 0x0C
0060B394    mov eax, ecx
0060B396    sub eax, dword ptr ds:[edi]
0060B398    sar eax, 0x03
0060B39B    sub esi, eax
0060B39D    lea eax, ds:[ecx+esi*8]
0060B3A0    jmp 0x0060B344
