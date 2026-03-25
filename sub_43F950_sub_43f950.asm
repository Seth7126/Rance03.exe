// ============================================================
// 函数名称: sub_43f950
// 起始地址: 0x43f950
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043F950    push ebp
0043F951    mov ebp, esp
0043F953    push 0xFFFFFFFF
0043F955    push 0x6B6780                                   ; => [ Call: sub_6b6780 ]
0043F95A    mov eax, dword ptr fs:[0x00000000]
0043F960    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0043F961    sub esp, 0x08
0043F964    push ebx
0043F965    push esi
0043F966    push edi
0043F967    mov eax, dword ptr ds:[0x0074A408]
0043F96C    xor eax, ebp
0043F96E    push eax                                        ; => [ Data: __security_cookie ]
0043F96F    lea eax, ss:[ebp-0x0C]
0043F972    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0043F978    mov dword ptr ss:[ebp-0x10], esp
0043F97B    mov esi, ecx
0043F97D    mov dword ptr ss:[ebp-0x14], esi
0043F980    mov ebx, dword ptr ds:[esi+0x04]
0043F983    mov eax, 0x4EC4EC4F
0043F988    mov edi, dword ptr ss:[ebp+0x08]
0043F98B    mov edx, ebx
0043F98D    sub edx, dword ptr ds:[esi]
0043F98F    imul edx
0043F991    sar edx, 0x05
0043F994    mov ecx, edx
0043F996    shr ecx, 0x1F
0043F999    add ecx, edx
0043F99B    cmp ecx, edi
0043F99D    jbe 0x0043F9D9
0043F99F    sub edi, ecx
0043F9A1    imul edi, edi, 0x68
0043F9A4    add edi, ebx
0043F9A6    mov esi, edi
0043F9A8    cmp edi, ebx
0043F9AA    jz 0x0043F9BF
0043F9AC    lea esp, ss:[esp]
0043F9B0    mov eax, dword ptr ds:[esi]
0043F9B2    mov ecx, esi
0043F9B4    push 0x00
0043F9B6    call dword ptr ds:[eax]
0043F9B8    add esi, 0x68
0043F9BB    cmp esi, ebx
0043F9BD    jnz 0x0043F9B0
0043F9BF    mov ebx, dword ptr ss:[ebp-0x14]
0043F9C2    mov dword ptr ds:[ebx+0x04], edi
0043F9C5    mov ecx, dword ptr ss:[ebp-0x0C]
0043F9C8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0043F9CF    pop ecx
0043F9D0    pop edi
0043F9D1    pop esi
0043F9D2    pop ebx
0043F9D3    mov esp, ebp
0043F9D5    pop ebp
0043F9D6    ret 0x04
0043F9D9    jnb 0x0043F9C5
0043F9DB    mov eax, edi
0043F9DD    sub eax, ecx
0043F9DF    mov ecx, esi
0043F9E1    push eax
0043F9E2    call 0x0043FAB0                                 ; => [ Call: sub_43fab0 ]
0043F9E7    mov ebx, dword ptr ss:[ebp-0x14]
0043F9EA    mov eax, 0x4EC4EC4F
0043F9EF    mov dword ptr ss:[ebp-0x04], 0x00
0043F9F6    mov esi, dword ptr ds:[esi+0x04]                ; => [ Type: anteater::CADVMessageElement::VTable ]
0043F9F9    mov ecx, esi
0043F9FB    push dword ptr ss:[ebp+0x08]
0043F9FE    sub ecx, dword ptr ds:[ebx]
0043FA00    imul ecx
0043FA02    sub esp, 0x08
0043FA05    mov ecx, esi
0043FA07    sar edx, 0x05
0043FA0A    mov eax, edx
0043FA0C    shr eax, 0x1F
0043FA0F    add eax, edx
0043FA11    mov edx, edi
0043FA13    sub edx, eax
0043FA15    call 0x0043FCC0                                 ; => [ Call: sub_43fcc0 ]
0043FA1A    mov ecx, dword ptr ds:[ebx+0x04]
0043FA1D    mov eax, 0x4EC4EC4F
0043FA22    sub ecx, dword ptr ds:[ebx]
0043FA24    add esp, 0x0C
0043FA27    imul ecx
0043FA29    sar edx, 0x05
0043FA2C    mov eax, edx
0043FA2E    shr eax, 0x1F
0043FA31    add eax, edx
0043FA33    sub edi, eax
0043FA35    imul eax, edi, 0x68
0043FA38    add dword ptr ds:[ebx+0x04], eax
0043FA3B    mov ecx, dword ptr ss:[ebp-0x0C]
0043FA3E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0043FA45    pop ecx
0043FA46    pop edi
0043FA47    pop esi
0043FA48    pop ebx
0043FA49    mov esp, ebp
0043FA4B    pop ebp
0043FA4C    ret 0x04
