// ============================================================
// 函数名称: sub_58e400
// 起始地址: 0x58e400
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058E400    push 0xFFFFFFFF
0058E402    push 0x6C7FA3                                   ; => [ Call: sub_6c7fa3 ]
0058E407    mov eax, dword ptr fs:[0x00000000]
0058E40D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0058E40E    sub esp, 0x20
0058E411    push ebx
0058E412    push esi
0058E413    push edi
0058E414    mov eax, dword ptr ds:[0x0074A408]
0058E419    xor eax, esp                                    ; => [ Data: __security_cookie ]
0058E41B    push eax
0058E41C    lea eax, ss:[esp+0x30]
0058E420    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0058E426    xorps xmm0, xmm0
0058E429    mov dword ptr ss:[esp+0x1C], 0x7078B0           ; => [ Type: sealengine::CResourceData::VTable | Data: sealengine::CResourceData::`vftable' ]
0058E431    movdqu xmmword ptr ss:[esp+0x20], xmm0          ; => [ String: zx | String: 0 ]
0058E437    lea eax, ss:[esp+0x1C]
0058E43B    mov dword ptr ss:[esp+0x38], 0x00
0058E443    push eax
0058E444    push dword ptr ss:[esp+0x44]
0058E448    call 0x0058F630
0058E44D    mov ecx, dword ptr ss:[esp+0x20]
0058E451    test al, al
0058E453    jz 0x0058E53D                                   ; => [ Type: sealengine::CLightParamList::VTable | Call: sub_58f630 ]
0058E459    test ecx, ecx
0058E45B    jnz 0x0058E471
0058E45D    mov edx, dword ptr ss:[esp+0x28]
0058E461    mov eax, dword ptr ss:[esp+0x24]
0058E465    cmp eax, edx
0058E467    jz 0x0058E53D
0058E46D    sub edx, eax
0058E46F    jmp 0x0058E47C
0058E471    mov eax, dword ptr ds:[ecx]
0058E473    call dword ptr ds:[eax+0x14]
0058E476    mov ecx, dword ptr ss:[esp+0x20]
0058E47A    mov edx, eax
0058E47C    test edx, edx
0058E47E    jle 0x0058E53D
0058E484    push 0x1C
0058E486    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0058E48B    add esp, 0x04
0058E48E    mov dword ptr ss:[esp+0x40], eax
0058E492    mov byte ptr ss:[esp+0x38], 0x01
0058E497    test eax, eax
0058E499    jz 0x0058E4A6
0058E49B    mov ecx, eax
0058E49D    call 0x00547530
0058E4A2    mov esi, eax                                    ; => [ Call: sub_547530 ]
0058E4A4    jmp 0x0058E4A8
0058E4A6    xor esi, esi                                    ; => [ Call: nullptr ]
0058E4A8    mov byte ptr ss:[esp+0x38], 0x00
0058E4AD    mov ecx, dword ptr ss:[esp+0x20]
0058E4B1    test ecx, ecx
0058E4B3    jz 0x0058E4EE
0058E4B5    mov eax, dword ptr ds:[ecx]
0058E4B7    call dword ptr ds:[eax+0x18]
0058E4BA    mov ecx, dword ptr ss:[esp+0x20]
0058E4BE    mov ebx, eax
0058E4C0    test ecx, ecx
0058E4C2    jz 0x0058E4E4
0058E4C4    mov edx, dword ptr ds:[ecx]
0058E4C6    call dword ptr ds:[edx+0x14]
0058E4C9    mov ecx, dword ptr ss:[esp+0x20]
0058E4CD    mov edi, eax
0058E4CF    test ecx, ecx
0058E4D1    jz 0x0058E4DA
0058E4D3    mov edx, dword ptr ds:[ecx]
0058E4D5    call dword ptr ds:[edx+0x18]
0058E4D8    jmp 0x0058E50A
0058E4DA    mov ecx, dword ptr ss:[esp+0x28]
0058E4DE    mov eax, dword ptr ss:[esp+0x24]
0058E4E2    jmp 0x0058E503
0058E4E4    mov ecx, dword ptr ss:[esp+0x28]
0058E4E8    mov eax, dword ptr ss:[esp+0x24]
0058E4EC    jmp 0x0058E4FF
0058E4EE    mov eax, dword ptr ss:[esp+0x24]
0058E4F2    xor edx, edx
0058E4F4    mov ecx, dword ptr ss:[esp+0x28]
0058E4F8    mov ebx, eax
0058E4FA    cmp eax, ecx
0058E4FC    cmovz ebx, edx
0058E4FF    mov edi, ecx
0058E501    sub edi, eax
0058E503    xor edx, edx
0058E505    cmp eax, ecx
0058E507    cmovz eax, edx
0058E50A    mov dword ptr ss:[esp+0x14], eax
0058E50E    lea eax, ds:[edi+ebx*1]
0058E511    mov dword ptr ss:[esp+0x10], 0x7056A8           ; => [ Data: fileimage::CFileImageAnalyser::`vftable' | Type: fileimage::CFileImageAnalyser::VTable ]
0058E519    mov dword ptr ss:[esp+0x18], eax
0058E51D    lea eax, ss:[esp+0x10]
0058E521    mov byte ptr ss:[esp+0x38], 0x02
0058E526    push eax
0058E527    mov ecx, esi
0058E529    call 0x00547A70
0058E52E    test al, al
0058E530    jnz 0x0058E580                                  ; => [ Call: sub_547a70 ]
0058E532    mov ecx, esi
0058E534    call 0x0053A360                                 ; => [ Call: sub_53a360 ]
0058E539    mov ecx, dword ptr ss:[esp+0x20]
0058E53D    xor esi, esi                                    ; => [ Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr ]
0058E53F    mov dword ptr ss:[esp+0x1C], 0x7078B0           ; => [ Data: sealengine::CResourceData::`vftable' ]
0058E547    mov dword ptr ss:[esp+0x38], 0x03
0058E54F    test ecx, ecx
0058E551    jz 0x0058E558
0058E553    mov eax, dword ptr ds:[ecx]
0058E555    call dword ptr ds:[eax+0x04]
0058E558    mov eax, dword ptr ss:[esp+0x24]
0058E55C    test eax, eax
0058E55E    jz 0x0058E569
0058E560    push eax
0058E561    call 0x0069AD76                                 ; => [ Call: j__free ]
0058E566    add esp, 0x04
0058E569    mov eax, esi
0058E56B    mov ecx, dword ptr ss:[esp+0x30]
0058E56F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0058E576    pop ecx
0058E577    pop edi
0058E578    pop esi
0058E579    pop ebx
0058E57A    add esp, 0x2C
0058E57D    ret 0x04
0058E580    mov ecx, dword ptr ss:[esp+0x20]
0058E584    jmp 0x0058E53F
