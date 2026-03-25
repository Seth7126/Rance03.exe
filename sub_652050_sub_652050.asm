// ============================================================
// 函数名称: sub_652050
// 起始地址: 0x652050
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00652050    push ebp
00652051    mov ebp, esp
00652053    push 0xFFFFFFFF
00652055    push 0x6CEDB0                                   ; => [ Call: sub_6cedb0 ]
0065205A    mov eax, dword ptr fs:[0x00000000]
00652060    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00652061    sub esp, 0x0C
00652064    push ebx
00652065    push esi
00652066    push edi
00652067    mov eax, dword ptr ds:[0x0074A408]
0065206C    xor eax, ebp
0065206E    push eax                                        ; => [ Data: __security_cookie ]
0065206F    lea eax, ss:[ebp-0x0C]
00652072    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00652078    mov dword ptr ss:[ebp-0x10], esp
0065207B    mov ebx, ecx
0065207D    mov dword ptr ss:[ebp-0x14], ebx
00652080    mov eax, dword ptr ds:[ebx+0x04]
00652083    mov ecx, eax
00652085    sub ecx, dword ptr ds:[ebx]
00652087    mov esi, dword ptr ss:[ebp+0x08]
0065208A    sar ecx, 0x05
0065208D    cmp ecx, esi
0065208F    jbe 0x006520C9
00652091    sub esi, ecx
00652093    shl esi, 0x05
00652096    add esi, eax
00652098    mov edi, esi
0065209A    cmp esi, eax
0065209C    jz 0x006520B2
0065209E    mov ebx, eax
006520A0    mov eax, dword ptr ds:[edi]
006520A2    mov ecx, edi
006520A4    push 0x00
006520A6    call dword ptr ds:[eax]
006520A8    add edi, 0x20
006520AB    cmp edi, ebx
006520AD    jnz 0x006520A0
006520AF    mov ebx, dword ptr ss:[ebp-0x14]
006520B2    mov dword ptr ds:[ebx+0x04], esi
006520B5    mov ecx, dword ptr ss:[ebp-0x0C]
006520B8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006520BF    pop ecx
006520C0    pop edi
006520C1    pop esi
006520C2    pop ebx
006520C3    mov esp, ebp
006520C5    pop ebp
006520C6    ret 0x04
006520C9    jnb 0x006520B5
006520CB    mov eax, esi
006520CD    sub eax, ecx
006520CF    mov ecx, ebx
006520D1    push eax
006520D2    call 0x00652130                                 ; => [ Call: sub_652130 ]
006520D7    mov dword ptr ss:[ebp-0x04], 0x00
006520DE    mov edx, esi
006520E0    mov ecx, dword ptr ds:[ebx+0x04]
006520E3    mov eax, ecx
006520E5    push dword ptr ss:[ebp+0x08]
006520E8    sub eax, dword ptr ds:[ebx]
006520EA    sar eax, 0x05
006520ED    sub esp, 0x08
006520F0    sub edx, eax
006520F2    call 0x006522B0                                 ; => [ Call: sub_6522b0 ]
006520F7    mov eax, dword ptr ds:[ebx+0x04]
006520FA    add esp, 0x0C
006520FD    sub eax, dword ptr ds:[ebx]
006520FF    sar eax, 0x05
00652102    sub esi, eax
00652104    shl esi, 0x05
00652107    add dword ptr ds:[ebx+0x04], esi
0065210A    mov ecx, dword ptr ss:[ebp-0x0C]
0065210D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00652114    pop ecx
00652115    pop edi
00652116    pop esi
00652117    pop ebx
00652118    mov esp, ebp
0065211A    pop ebp
0065211B    ret 0x04
