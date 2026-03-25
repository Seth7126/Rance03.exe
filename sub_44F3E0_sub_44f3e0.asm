// ============================================================
// 函数名称: sub_44f3e0
// 起始地址: 0x44f3e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044F3E0    push ebp
0044F3E1    mov ebp, esp
0044F3E3    push 0xFFFFFFFF
0044F3E5    push 0x6B7390                                   ; => [ Call: sub_6b7390 ]
0044F3EA    mov eax, dword ptr fs:[0x00000000]
0044F3F0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0044F3F1    sub esp, 0x0C
0044F3F4    push ebx
0044F3F5    push esi
0044F3F6    push edi
0044F3F7    mov eax, dword ptr ds:[0x0074A408]
0044F3FC    xor eax, ebp
0044F3FE    push eax                                        ; => [ Data: __security_cookie ]
0044F3FF    lea eax, ss:[ebp-0x0C]
0044F402    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0044F408    mov dword ptr ss:[ebp-0x10], esp
0044F40B    mov dword ptr ss:[ebp-0x18], ecx
0044F40E    mov dword ptr ss:[ebp-0x04], 0x00
0044F415    mov dl, 0x01
0044F417    mov ebx, dword ptr ds:[ecx]
0044F419    mov esi, ebx
0044F41B    mov edi, dword ptr ss:[ebp+0x10]
0044F41E    mov byte ptr ss:[ebp-0x14], dl
0044F421    mov eax, dword ptr ds:[ebx+0x04]
0044F424    cmp byte ptr ds:[eax+0x0D], 0x00
0044F428    jnz 0x0044F44F
0044F42A    mov ecx, dword ptr ds:[edi]
0044F42C    lea esp, ss:[esp]
0044F430    cmp ecx, dword ptr ds:[eax+0x10]
0044F433    mov esi, eax
0044F435    setl dl
0044F438    mov byte ptr ss:[ebp-0x14], dl
0044F43B    test dl, dl
0044F43D    jz 0x0044F443
0044F43F    mov eax, dword ptr ds:[eax]
0044F441    jmp 0x0044F446
0044F443    mov eax, dword ptr ds:[eax+0x08]
0044F446    cmp byte ptr ds:[eax+0x0D], 0x00
0044F44A    jz 0x0044F430
0044F44C    mov ecx, dword ptr ss:[ebp-0x18]
0044F44F    mov eax, esi
0044F451    mov dword ptr ss:[ebp+0x10], eax
0044F454    test dl, dl
0044F456    jz 0x0044F496
0044F458    cmp esi, dword ptr ds:[ebx]
0044F45A    jnz 0x0044F48B
0044F45C    push dword ptr ss:[ebp+0x14]
0044F45F    lea eax, ss:[ebp+0x10]
0044F462    push edi
0044F463    push esi
0044F464    push 0x01
0044F466    push eax
0044F467    call 0x0044F4E0
0044F46C    mov ecx, dword ptr ds:[eax]
0044F46E    mov eax, dword ptr ss:[ebp+0x08]
0044F471    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_44f4e0 ]
0044F473    mov byte ptr ds:[eax+0x04], 0x01
0044F477    mov ecx, dword ptr ss:[ebp-0x0C]
0044F47A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0044F481    pop ecx
0044F482    pop edi
0044F483    pop esi
0044F484    pop ebx
0044F485    mov esp, ebp
0044F487    pop ebp
0044F488    ret 0x10
0044F48B    lea ecx, ss:[ebp+0x10]
0044F48E    call 0x00418580                                 ; => [ Call: sub_418580 ]
0044F493    mov eax, dword ptr ss:[ebp+0x10]
0044F496    mov ecx, dword ptr ds:[eax+0x10]
0044F499    cmp ecx, dword ptr ds:[edi]
0044F49B    jnl 0x0044F4B6
0044F49D    push dword ptr ss:[ebp+0x14]
0044F4A0    mov ecx, dword ptr ss:[ebp-0x18]
0044F4A3    lea eax, ss:[ebp-0x14]
0044F4A6    push edi
0044F4A7    push esi
0044F4A8    push dword ptr ss:[ebp-0x14]
0044F4AB    jmp 0x0044F466
0044F4B6    mov ecx, dword ptr ss:[ebp+0x08]
0044F4B9    mov dword ptr ds:[ecx], eax
0044F4BB    mov eax, ecx
0044F4BD    mov byte ptr ds:[ecx+0x04], 0x00
0044F4C1    mov ecx, dword ptr ss:[ebp-0x0C]
0044F4C4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0044F4CB    pop ecx
0044F4CC    pop edi
0044F4CD    pop esi
0044F4CE    pop ebx
0044F4CF    mov esp, ebp
0044F4D1    pop ebp
0044F4D2    ret 0x10
