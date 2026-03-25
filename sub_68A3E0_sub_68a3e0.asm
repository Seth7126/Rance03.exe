// ============================================================
// 函数名称: sub_68a3e0
// 起始地址: 0x68a3e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068A3E0    push 0xFFFFFFFF
0068A3E2    push 0x6B39C2                                   ; => [ Call: sub_6b39c2 ]
0068A3E7    mov eax, dword ptr fs:[0x00000000]
0068A3ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0068A3EE    push ecx                                        ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0068A3EF    push esi
0068A3F0    push edi
0068A3F1    mov eax, dword ptr ds:[0x0074A408]
0068A3F6    xor eax, esp
0068A3F8    push eax                                        ; => [ Data: __security_cookie ]
0068A3F9    lea eax, ss:[esp+0x10]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0068A3FD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0068A403    mov esi, ecx
0068A405    mov ecx, dword ptr ds:[esi+0x04]
0068A408    mov edi, dword ptr ss:[esp+0x20]                ; => [ Type: dpsound::CSoundData::VTable ]
0068A40C    cmp edi, ecx
0068A40E    jnb 0x0068A45C
0068A410    mov eax, dword ptr ds:[esi]
0068A412    cmp eax, edi
0068A414    jnbe 0x0068A45C                                 ; => [ Type: dpsound::CSoundData::VTable ]
0068A416    sub edi, eax
0068A418    mov eax, 0x78787879
0068A41D    imul edi
0068A41F    sar edx, 0x05
0068A422    mov edi, edx
0068A424    shr edi, 0x1F
0068A427    add edi, edx
0068A429    cmp ecx, dword ptr ds:[esi+0x08]
0068A42C    jnz 0x0068A436
0068A42E    push ecx
0068A42F    mov ecx, esi
0068A431    call 0x0068A510                                 ; => [ Call: sub_68a510 ]
0068A436    mov eax, dword ptr ds:[esi]
0068A438    mov ecx, edi
0068A43A    shl ecx, 0x04
0068A43D    add ecx, edi
0068A43F    lea eax, ds:[eax+ecx*4]
0068A442    mov ecx, dword ptr ds:[esi+0x04]
0068A445    mov dword ptr ss:[esp+0x20], ecx
0068A449    mov dword ptr ss:[esp+0x0C], ecx                ; => [ Type: dpsound::CSoundData::VTable ]
0068A44D    mov dword ptr ss:[esp+0x18], 0x00
0068A455    test ecx, ecx
0068A457    jz 0x0068A486
0068A459    push eax
0068A45A    jmp 0x0068A481
0068A45C    cmp ecx, dword ptr ds:[esi+0x08]
0068A45F    jnz 0x0068A469
0068A461    push ecx
0068A462    mov ecx, esi
0068A464    call 0x0068A510                                 ; => [ Call: sub_68a510 ]
0068A469    mov ecx, dword ptr ds:[esi+0x04]
0068A46C    mov dword ptr ss:[esp+0x20], ecx
0068A470    mov dword ptr ss:[esp+0x0C], ecx                ; => [ Type: dpsound::CSoundData::VTable ]
0068A474    mov dword ptr ss:[esp+0x18], 0x01
0068A47C    test ecx, ecx
0068A47E    jz 0x0068A486
0068A480    push edi
0068A481    call 0x0068A6E0                                 ; => [ Call: sub_68a6e0 | Call: sub_68a6e0 ]
0068A486    add dword ptr ds:[esi+0x04], 0x44
0068A48A    mov ecx, dword ptr ss:[esp+0x10]
0068A48E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0068A495    pop ecx
0068A496    pop edi
0068A497    pop esi
0068A498    add esp, 0x10
0068A49B    ret 0x04
