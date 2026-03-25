// ============================================================
// 函数名称: sub_529340
// 起始地址: 0x529340
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00529340    push ebp
00529341    mov ebp, esp
00529343    push 0xFFFFFFFF
00529345    push 0x6C3590                                   ; => [ Call: sub_6c3590 ]
0052934A    mov eax, dword ptr fs:[0x00000000]
00529350    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00529351    sub esp, 0x08
00529354    push ebx
00529355    push esi
00529356    push edi
00529357    mov eax, dword ptr ds:[0x0074A408]
0052935C    xor eax, ebp
0052935E    push eax                                        ; => [ Data: __security_cookie ]
0052935F    lea eax, ss:[ebp-0x0C]
00529362    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00529368    mov dword ptr ss:[ebp-0x10], esp
0052936B    mov esi, ecx
0052936D    mov dword ptr ss:[ebp-0x14], esi
00529370    mov ebx, dword ptr ds:[esi+0x04]
00529373    mov eax, 0x2E8BA2E9
00529378    mov edi, dword ptr ss:[ebp+0x08]
0052937B    mov edx, ebx
0052937D    sub edx, dword ptr ds:[esi]
0052937F    imul edx
00529381    sar edx, 0x03
00529384    mov ecx, edx
00529386    shr ecx, 0x1F
00529389    add ecx, edx
0052938B    cmp ecx, edi
0052938D    jbe 0x005293C9
0052938F    sub edi, ecx
00529391    imul edi, edi, 0x2C
00529394    add edi, ebx
00529396    mov esi, edi
00529398    cmp edi, ebx
0052939A    jz 0x005293AF
0052939C    lea esp, ss:[esp]
005293A0    mov eax, dword ptr ds:[esi]
005293A2    mov ecx, esi
005293A4    push 0x00
005293A6    call dword ptr ds:[eax]
005293A8    add esi, 0x2C
005293AB    cmp esi, ebx
005293AD    jnz 0x005293A0
005293AF    mov ebx, dword ptr ss:[ebp-0x14]
005293B2    mov dword ptr ds:[ebx+0x04], edi
005293B5    mov ecx, dword ptr ss:[ebp-0x0C]
005293B8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005293BF    pop ecx
005293C0    pop edi
005293C1    pop esi
005293C2    pop ebx
005293C3    mov esp, ebp
005293C5    pop ebp
005293C6    ret 0x04
005293C9    jnb 0x005293B5
005293CB    mov eax, edi
005293CD    sub eax, ecx
005293CF    mov ecx, esi
005293D1    push eax
005293D2    call 0x00529560                                 ; => [ Call: sub_529560 ]
005293D7    mov ebx, dword ptr ss:[ebp-0x14]
005293DA    mov eax, 0x2E8BA2E9
005293DF    mov dword ptr ss:[ebp-0x04], 0x00
005293E6    mov esi, dword ptr ds:[esi+0x04]
005293E9    mov ecx, esi
005293EB    push dword ptr ss:[ebp+0x08]
005293EE    sub ecx, dword ptr ds:[ebx]
005293F0    imul ecx
005293F2    sub esp, 0x08
005293F5    mov ecx, esi
005293F7    sar edx, 0x03
005293FA    mov eax, edx
005293FC    shr eax, 0x1F
005293FF    add eax, edx
00529401    mov edx, edi
00529403    sub edx, eax
00529405    call 0x005297E0                                 ; => [ Call: sub_5297e0 ]
0052940A    mov ecx, dword ptr ds:[ebx+0x04]
0052940D    mov eax, 0x2E8BA2E9
00529412    sub ecx, dword ptr ds:[ebx]
00529414    add esp, 0x0C
00529417    imul ecx
00529419    sar edx, 0x03
0052941C    mov eax, edx
0052941E    shr eax, 0x1F
00529421    add eax, edx
00529423    sub edi, eax
00529425    imul eax, edi, 0x2C
00529428    add dword ptr ds:[ebx+0x04], eax
0052942B    mov ecx, dword ptr ss:[ebp-0x0C]
0052942E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00529435    pop ecx
00529436    pop edi
00529437    pop esi
00529438    pop ebx
00529439    mov esp, ebp
0052943B    pop ebp
0052943C    ret 0x04
