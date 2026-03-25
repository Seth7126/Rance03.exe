// ============================================================
// 函数名称: sub_518cb0
// 起始地址: 0x518cb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00518CB0    push 0xFFFFFFFF
00518CB2    push 0x6C2738                                   ; => [ Call: sub_6c2738 ]
00518CB7    mov eax, dword ptr fs:[0x00000000]
00518CBD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00518CBE    sub esp, 0x1C
00518CC1    push ebx
00518CC2    push ebp
00518CC3    push esi
00518CC4    push edi
00518CC5    mov eax, dword ptr ds:[0x0074A408]
00518CCA    xor eax, esp
00518CCC    push eax                                        ; => [ Data: __security_cookie ]
00518CCD    lea eax, ss:[esp+0x30]
00518CD1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00518CD7    mov eax, ecx
00518CD9    mov dword ptr ss:[esp+0x20], eax
00518CDD    mov esi, dword ptr ds:[eax+0xA8]
00518CE3    cmp esi, dword ptr ds:[eax+0xAC]
00518CE9    jz 0x00518E54
00518CEF    mov ebx, dword ptr ss:[esp+0x40]
00518CF3    mov ebp, dword ptr ds:[esi]
00518CF5    mov eax, dword ptr ds:[eax+0xCC]
00518CFB    push ecx
00518CFC    mov dword ptr ss:[esp+0x20], eax
00518D00    mov ecx, ebp
00518D02    movd xmm0, dword ptr ss:[ebp+0xE8]
00518D0A    cvtdq2ps xmm0, xmm0
00518D0D    movss dword ptr ss:[esp], xmm0
00518D12    push eax
00518D13    push ebx
00518D14    lea eax, ss:[ebp+0xB0]
00518D1A    push eax
00518D1B    call 0x00516D60                                 ; => [ Call: sub_516d60 ]
00518D20    mov eax, dword ptr ss:[ebp+0xF0]
00518D26    sub eax, dword ptr ss:[ebp+0xEC]
00518D2C    mov dword ptr ss:[esp+0x24], 0x00               ; => [ Call: nullptr ]
00518D34    mov dword ptr ss:[esp+0x28], 0x00
00518D3C    mov dword ptr ss:[esp+0x2C], 0x00
00518D44    movd xmm0, eax
00518D48    cvtdq2ps xmm0, xmm0
00518D4B    movss dword ptr ss:[esp+0x18], xmm0
00518D51    lea eax, ss:[ebp+0x1C]
00518D54    mov dword ptr ss:[esp+0x38], 0x00
00518D5C    push eax
00518D5D    lea eax, ss:[esp+0x28]
00518D61    push eax
00518D62    call 0x00515F90                                 ; => [ Call: sub_515f90 ]
00518D67    mov ebx, dword ptr ss:[esp+0x28]
00518D6B    mov eax, 0x2AAAAAAB
00518D70    mov edi, dword ptr ss:[esp+0x24]
00518D74    mov ecx, ebx
00518D76    sub ecx, edi
00518D78    mov dword ptr ss:[esp+0x38], 0xFFFFFFFF
00518D80    imul ecx
00518D82    sar edx, 0x02
00518D85    mov eax, edx
00518D87    shr eax, 0x1F
00518D8A    add eax, edx
00518D8C    mov dword ptr ss:[esp+0x14], eax
00518D90    test edi, edi
00518D92    jz 0x00518DF1
00518D94    mov eax, edi
00518D96    cmp eax, ebx
00518D98    jz 0x00518DCC
00518D9A    lea ebx, ds:[ebx]
00518DA0    cmp dword ptr ds:[edi+0x14], 0x10
00518DA4    jb 0x00518DB0
00518DA6    push dword ptr ds:[edi]
00518DA8    call 0x0069AD76                                 ; => [ Call: j__free ]
00518DAD    add esp, 0x04
00518DB0    mov dword ptr ds:[edi+0x14], 0x0F
00518DB7    mov dword ptr ds:[edi+0x10], 0x00
00518DBE    mov byte ptr ds:[edi], 0x00
00518DC1    add edi, 0x18
00518DC4    cmp edi, ebx
00518DC6    jnz 0x00518DA0
00518DC8    mov eax, dword ptr ss:[esp+0x24]
00518DCC    push eax
00518DCD    call 0x0069AD76                                 ; => [ Call: j__free ]
00518DD2    mov eax, dword ptr ss:[esp+0x18]
00518DD6    add esp, 0x04
00518DD9    mov dword ptr ss:[esp+0x24], 0x00               ; => [ Call: nullptr ]
00518DE1    mov dword ptr ss:[esp+0x28], 0x00
00518DE9    mov dword ptr ss:[esp+0x2C], 0x00
00518DF1    movss xmm1, dword ptr ss:[esp+0x18]
00518DF7    movd xmm0, eax
00518DFB    lea eax, ss:[ebp+0xBC]
00518E01    cvtdq2ps xmm0, xmm0
00518E04    mov edi, dword ptr ss:[esp+0x1C]
00518E08    mov ebx, dword ptr ss:[esp+0x40]
00518E0C    push ecx
00518E0D    mov ecx, ebp
00518E0F    divss xmm1, xmm0
00518E13    movss dword ptr ss:[esp], xmm1
00518E18    push edi
00518E19    push ebx
00518E1A    push eax
00518E1B    call 0x00516D60                                 ; => [ Call: sub_516d60 ]
00518E20    movd xmm0, dword ptr ss:[ebp+0xE8]
00518E28    lea eax, ss:[ebp+0xD4]
00518E2E    cvtdq2ps xmm0, xmm0
00518E31    push ecx
00518E32    mov ecx, ebp
00518E34    movss dword ptr ss:[esp], xmm0
00518E39    push edi
00518E3A    push ebx
00518E3B    push eax
00518E3C    call 0x00516D60                                 ; => [ Call: sub_516d60 ]
00518E41    mov eax, dword ptr ss:[esp+0x20]
00518E45    add esi, 0x04
00518E48    cmp esi, dword ptr ds:[eax+0xAC]
00518E4E    jnz 0x00518CF3
00518E54    mov ecx, dword ptr ss:[esp+0x30]
00518E58    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00518E5F    pop ecx
00518E60    pop edi
00518E61    pop esi
00518E62    pop ebp
00518E63    pop ebx
00518E64    add esp, 0x28
00518E67    ret 0x04
