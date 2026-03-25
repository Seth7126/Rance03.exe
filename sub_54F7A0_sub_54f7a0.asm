// ============================================================
// 函数名称: sub_54f7a0
// 起始地址: 0x54f7a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054F7A0    push ebp
0054F7A1    mov ebp, esp
0054F7A3    push 0xFFFFFFFF
0054F7A5    push 0x6C4D10                                   ; => [ Call: sub_6c4d10 ]
0054F7AA    mov eax, dword ptr fs:[0x00000000]
0054F7B0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0054F7B1    sub esp, 0x0C
0054F7B4    push ebx
0054F7B5    push esi
0054F7B6    push edi
0054F7B7    mov eax, dword ptr ds:[0x0074A408]
0054F7BC    xor eax, ebp
0054F7BE    push eax                                        ; => [ Data: __security_cookie ]
0054F7BF    lea eax, ss:[ebp-0x0C]
0054F7C2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0054F7C8    mov dword ptr ss:[ebp-0x10], esp
0054F7CB    mov ebx, ecx
0054F7CD    mov dword ptr ss:[ebp-0x04], 0x00
0054F7D4    cmp dword ptr ds:[ebx+0x04], 0x00
0054F7D8    jnz 0x0054F801
0054F7DA    push dword ptr ss:[ebp+0x14]
0054F7DD    mov esi, dword ptr ss:[ebp+0x08]
0054F7E0    push ecx
0054F7E1    push dword ptr ds:[ebx]
0054F7E3    push 0x01
0054F7E5    push esi
0054F7E6    call 0x005504C0                                 ; => [ Call: sub_5504c0 ]
0054F7EB    mov eax, esi
0054F7ED    mov ecx, dword ptr ss:[ebp-0x0C]
0054F7F0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0054F7F7    pop ecx
0054F7F8    pop edi
0054F7F9    pop esi
0054F7FA    pop ebx
0054F7FB    mov esp, ebp
0054F7FD    pop ebp
0054F7FE    ret 0x10
0054F801    mov ecx, dword ptr ds:[ebx]
0054F803    mov eax, dword ptr ss:[ebp+0x0C]
0054F806    cmp eax, dword ptr ds:[ecx]
0054F808    jnz 0x0054F848
0054F80A    add eax, 0x10
0054F80D    push eax
0054F80E    push dword ptr ss:[ebp+0x10]
0054F811    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
0054F816    test al, al
0054F818    jz 0x0054F993
0054F81E    push dword ptr ss:[ebp+0x14]
0054F821    mov esi, dword ptr ss:[ebp+0x08]
0054F824    push ecx
0054F825    push dword ptr ss:[ebp+0x0C]
0054F828    mov ecx, ebx
0054F82A    push 0x01
0054F82C    push esi
0054F82D    call 0x005504C0                                 ; => [ Call: sub_5504c0 ]
0054F832    mov eax, esi
0054F834    mov ecx, dword ptr ss:[ebp-0x0C]
0054F837    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0054F83E    pop ecx
0054F83F    pop edi
0054F840    pop esi
0054F841    pop ebx
0054F842    mov esp, ebp
0054F844    pop ebp
0054F845    ret 0x10
0054F848    cmp eax, ecx
0054F84A    jnz 0x0054F88F
0054F84C    mov eax, dword ptr ds:[ecx+0x08]
0054F84F    push dword ptr ss:[ebp+0x10]
0054F852    add eax, 0x10
0054F855    push eax
0054F856    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
0054F85B    test al, al
0054F85D    jz 0x0054F993
0054F863    push dword ptr ss:[ebp+0x14]
0054F866    mov eax, dword ptr ds:[ebx]
0054F868    mov esi, dword ptr ss:[ebp+0x08]
0054F86B    push ecx
0054F86C    mov ecx, ebx
0054F86E    push dword ptr ds:[eax+0x08]
0054F871    push 0x00
0054F873    push esi
0054F874    call 0x005504C0                                 ; => [ Call: sub_5504c0 ]
0054F879    mov eax, esi
0054F87B    mov ecx, dword ptr ss:[ebp-0x0C]
0054F87E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0054F885    pop ecx
0054F886    pop edi
0054F887    pop esi
0054F888    pop ebx
0054F889    mov esp, ebp
0054F88B    pop ebp
0054F88C    ret 0x10
0054F88F    mov edi, dword ptr ss:[ebp+0x10]
0054F892    add eax, 0x10
0054F895    push eax
0054F896    push edi
0054F897    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
0054F89C    test al, al
0054F89E    jz 0x0054F914
0054F8A0    mov eax, dword ptr ss:[ebp+0x0C]
0054F8A3    lea ecx, ss:[ebp-0x14]
0054F8A6    mov dword ptr ss:[ebp-0x14], eax
0054F8A9    call 0x00418580                                 ; => [ Call: sub_418580 ]
0054F8AE    mov esi, dword ptr ss:[ebp-0x14]
0054F8B1    push edi
0054F8B2    lea eax, ds:[esi+0x10]
0054F8B5    push eax
0054F8B6    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
0054F8BB    test al, al
0054F8BD    jz 0x0054F914
0054F8BF    mov eax, dword ptr ds:[esi+0x08]
0054F8C2    push dword ptr ss:[ebp+0x14]
0054F8C5    push ecx
0054F8C6    cmp byte ptr ds:[eax+0x0D], 0x00
0054F8CA    mov ecx, ebx
0054F8CC    jz 0x0054F8F0
0054F8CE    push esi
0054F8CF    mov esi, dword ptr ss:[ebp+0x08]
0054F8D2    push 0x00
0054F8D4    push esi
0054F8D5    call 0x005504C0                                 ; => [ Call: sub_5504c0 ]
0054F8DA    mov eax, esi
0054F8DC    mov ecx, dword ptr ss:[ebp-0x0C]
0054F8DF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0054F8E6    pop ecx
0054F8E7    pop edi
0054F8E8    pop esi
0054F8E9    pop ebx
0054F8EA    mov esp, ebp
0054F8EC    pop ebp
0054F8ED    ret 0x10
0054F8F0    push dword ptr ss:[ebp+0x0C]
0054F8F3    mov esi, dword ptr ss:[ebp+0x08]
0054F8F6    push 0x01
0054F8F8    push esi
0054F8F9    call 0x005504C0                                 ; => [ Call: sub_5504c0 ]
0054F8FE    mov eax, esi
0054F900    mov ecx, dword ptr ss:[ebp-0x0C]
0054F903    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0054F90A    pop ecx
0054F90B    pop edi
0054F90C    pop esi
0054F90D    pop ebx
0054F90E    mov esp, ebp
0054F910    pop ebp
0054F911    ret 0x10
0054F914    mov eax, dword ptr ss:[ebp+0x0C]
0054F917    push edi
0054F918    add eax, 0x10
0054F91B    push eax
0054F91C    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
0054F921    test al, al
0054F923    jz 0x0054F993
0054F925    mov esi, dword ptr ss:[ebp+0x0C]
0054F928    lea ecx, ss:[ebp-0x14]
0054F92B    mov dword ptr ss:[ebp-0x14], esi
0054F92E    call 0x00418380                                 ; => [ Call: sub_418380 ]
0054F933    mov edi, dword ptr ss:[ebp-0x14]
0054F936    cmp edi, dword ptr ds:[ebx]
0054F938    jz 0x0054F94D
0054F93A    lea eax, ds:[edi+0x10]
0054F93D    push eax
0054F93E    push dword ptr ss:[ebp+0x10]
0054F941    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
0054F946    test al, al
0054F948    jz 0x0054F993
0054F94A    mov esi, dword ptr ss:[ebp+0x0C]
0054F94D    mov eax, dword ptr ds:[esi+0x08]
0054F950    push dword ptr ss:[ebp+0x14]
0054F953    push ecx
0054F954    cmp byte ptr ds:[eax+0x0D], 0x00
0054F958    mov ecx, ebx
0054F95A    jnz 0x0054F8CE
0054F960    mov esi, dword ptr ss:[ebp+0x08]
0054F963    push edi
0054F964    push 0x01
0054F966    push esi
0054F967    call 0x005504C0                                 ; => [ Call: sub_5504c0 ]
0054F96C    mov eax, esi
0054F96E    mov ecx, dword ptr ss:[ebp-0x0C]
0054F971    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0054F978    pop ecx
0054F979    pop edi
0054F97A    pop esi
0054F97B    pop ebx
0054F97C    mov esp, ebp
0054F97E    pop ebp
0054F97F    ret 0x10
0054F993    push dword ptr ss:[ebp+0x14]
0054F996    lea eax, ss:[ebp-0x18]
0054F999    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0054F9A0    push dword ptr ss:[ebp+0x10]
0054F9A3    push ecx
0054F9A4    push eax
0054F9A5    mov ecx, ebx
0054F9A7    call 0x00550670
0054F9AC    mov ecx, dword ptr ds:[eax]
0054F9AE    mov eax, dword ptr ss:[ebp+0x08]
0054F9B1    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_550670 ]
0054F9B3    mov ecx, dword ptr ss:[ebp-0x0C]
0054F9B6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0054F9BD    pop ecx
0054F9BE    pop edi
0054F9BF    pop esi
0054F9C0    pop ebx
0054F9C1    mov esp, ebp
0054F9C3    pop ebp
0054F9C4    ret 0x10
