// ============================================================
// 函数名称: sub_68a1b0
// 起始地址: 0x68a1b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068A1B0    push 0xFFFFFFFF
0068A1B2    push 0x6D1448                                   ; => [ Call: sub_6d1448 ]
0068A1B7    mov eax, dword ptr fs:[0x00000000]
0068A1BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0068A1BE    sub esp, 0x5C
0068A1C1    mov eax, dword ptr ds:[0x0074A408]
0068A1C6    xor eax, esp                                    ; => [ Data: __security_cookie ]
0068A1C8    mov dword ptr ss:[esp+0x58], eax
0068A1CC    push ebx
0068A1CD    push ebp
0068A1CE    push esi
0068A1CF    push edi
0068A1D0    mov eax, dword ptr ds:[0x0074A408]
0068A1D5    xor eax, esp
0068A1D7    push eax                                        ; => [ Data: __security_cookie ]
0068A1D8    lea eax, ss:[esp+0x70]
0068A1DC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0068A1E2    mov dword ptr ss:[esp+0x18], ecx
0068A1E6    mov ebx, dword ptr ss:[esp+0x80]
0068A1ED    mov ebp, dword ptr ss:[esp+0x84]
0068A1F4    mov dword ptr ss:[esp+0x24], ebx
0068A1F8    mov dword ptr ss:[esp+0x1C], ebp
0068A1FC    mov edi, dword ptr ds:[ebx+0x04]
0068A1FF    mov esi, dword ptr ds:[ebx]
0068A201    cmp esi, edi
0068A203    jz 0x0068A214
0068A205    mov eax, dword ptr ds:[esi]
0068A207    mov ecx, esi
0068A209    push 0x00
0068A20B    call dword ptr ds:[eax]
0068A20D    add esi, 0x44
0068A210    cmp esi, edi
0068A212    jnz 0x0068A205
0068A214    mov eax, dword ptr ds:[ebx]
0068A216    mov dword ptr ds:[ebx+0x04], eax
0068A219    mov edi, dword ptr ss:[ebp+0x04]
0068A21C    mov esi, dword ptr ss:[ebp]
0068A21F    cmp esi, edi
0068A221    jz 0x0068A232
0068A223    mov eax, dword ptr ds:[esi]
0068A225    mov ecx, esi
0068A227    push 0x00
0068A229    call dword ptr ds:[eax]
0068A22B    add esi, 0x44
0068A22E    cmp esi, edi
0068A230    jnz 0x0068A223
0068A232    mov edi, dword ptr ss:[esp+0x18]
0068A236    push dword ptr ss:[esp+0x1C]
0068A23A    mov eax, dword ptr ss:[ebp]
0068A23D    lea esi, ds:[edi+0x04]
0068A240    mov dword ptr ss:[ebp+0x04], eax
0068A243    mov edx, dword ptr ds:[esi+0x04]
0068A246    push ecx
0068A247    mov ecx, dword ptr ds:[esi]
0068A249    call 0x0046F580                                 ; => [ Call: sub_46f580 ]
0068A24E    mov eax, dword ptr ds:[esi]
0068A250    add esp, 0x08
0068A253    mov dword ptr ds:[esi+0x04], eax
0068A256    mov eax, dword ptr ds:[0x0075D4E4]              ; => [ Data: data_75d4e4 ]
0068A25B    mov ebx, dword ptr ds:[eax+0x93C]
0068A261    test ebx, ebx
0068A263    jz 0x0068A291
0068A265    push dword ptr ss:[esp+0x1C]
0068A269    mov edx, dword ptr ds:[esi+0x04]
0068A26C    push ecx
0068A26D    mov ecx, dword ptr ds:[esi]
0068A26F    call 0x0046F580                                 ; => [ Call: sub_46f580 ]
0068A274    mov eax, dword ptr ds:[esi]
0068A276    lea ecx, ds:[ebx+0x78]
0068A279    add esp, 0x08
0068A27C    mov dword ptr ds:[esi+0x04], eax
0068A27F    push esi
0068A280    call 0x0046F070                                 ; => [ Call: sub_46f070 ]
0068A285    push esi
0068A286    lea ecx, ds:[ebx+0x94]
0068A28C    call 0x0046EC80                                 ; => [ Call: sub_46ec80 ]
0068A291    mov esi, dword ptr ds:[esi]
0068A293    mov edi, dword ptr ds:[edi+0x08]
0068A296    cmp esi, edi
0068A298    jz 0x0068A3BA
0068A29E    mov edi, edi
0068A2A0    mov eax, dword ptr ds:[esi+0x30]
0068A2A3    mov ecx, dword ptr ds:[esi+0x04]
0068A2A6    movss xmm0, dword ptr ds:[esi+0x28]
0068A2AB    mov ebp, dword ptr ds:[esi+0x2C]
0068A2AE    mov ebx, dword ptr ds:[esi+0x20]
0068A2B1    mov dword ptr ss:[esp+0x20], eax
0068A2B5    mov al, byte ptr ds:[esi+0x24]
0068A2B8    mov byte ptr ss:[esp+0x17], al
0068A2BC    mov al, byte ptr ds:[esi]
0068A2BE    push 0xFFFFFFFF
0068A2C0    mov byte ptr ss:[esp+0x30], al
0068A2C4    lea eax, ds:[esi+0x08]
0068A2C7    push 0x00
0068A2C9    mov dword ptr ss:[esp+0x38], ecx
0068A2CD    lea ecx, ss:[esp+0x3C]
0068A2D1    push eax
0068A2D2    movss dword ptr ss:[esp+0x24], xmm0
0068A2D8    mov dword ptr ss:[esp+0x34], 0x708C5C           ; => [ Type: dpsound::CSoundData::VTable | Data: dpsound::CSoundData::`vftable' ]
0068A2E0    mov dword ptr ss:[esp+0x54], 0x0F
0068A2E8    mov dword ptr ss:[esp+0x50], 0x00
0068A2F0    mov byte ptr ss:[esp+0x40], 0x00
0068A2F5    call 0x00401FF0
0068A2FA    mov al, byte ptr ss:[esp+0x17]
0068A2FE    movss xmm0, dword ptr ss:[esp+0x18]
0068A304    mov byte ptr ss:[esp+0x5C], al
0068A308    mov eax, dword ptr ss:[esp+0x20]
0068A30C    mov dword ptr ss:[esp+0x4C], ebx
0068A310    mov dword ptr ss:[esp+0x50], 0x00               ; => [ Call: nullptr ]
0068A318    mov dword ptr ss:[esp+0x54], 0x00
0068A320    mov dword ptr ss:[esp+0x58], 0x00
0068A328    movss dword ptr ss:[esp+0x60], xmm0
0068A32E    mov dword ptr ss:[esp+0x64], ebp
0068A332    mov dword ptr ss:[esp+0x68], eax
0068A336    push ecx                                        ; => [ Call: sub_401ff0 ]
0068A337    lea ecx, ss:[esp+0x2C]
0068A33B    mov dword ptr ss:[esp+0x7C], 0x00
0068A343    call 0x006893E0                                 ; => [ Call: sub_6893e0 ]
0068A348    cmp byte ptr ds:[esi], 0x00
0068A34B    lea eax, ss:[esp+0x28]
0068A34F    mov ecx, dword ptr ss:[esp+0x24]
0068A353    push eax
0068A354    jnz 0x0068A35A
0068A356    mov ecx, dword ptr ss:[esp+0x20]
0068A35A    call 0x0068A3E0                                 ; => [ Call: sub_68a3e0 ]
0068A35F    mov dword ptr ss:[esp+0x78], 0xFFFFFFFF
0068A367    mov eax, dword ptr ss:[esp+0x50]
0068A36B    mov dword ptr ss:[esp+0x28], 0x708C5C           ; => [ Data: dpsound::CSoundData::`vftable' ]
0068A373    mov dword ptr ss:[esp+0x54], eax
0068A377    test eax, eax
0068A379    jz 0x0068A39C
0068A37B    push eax
0068A37C    call 0x0069AD76                                 ; => [ Call: j__free ]
0068A381    add esp, 0x04
0068A384    mov dword ptr ss:[esp+0x50], 0x00
0068A38C    mov dword ptr ss:[esp+0x54], 0x00
0068A394    mov dword ptr ss:[esp+0x58], 0x00
0068A39C    cmp dword ptr ss:[esp+0x48], 0x10
0068A3A1    jb 0x0068A3AF
0068A3A3    push dword ptr ss:[esp+0x34]
0068A3A7    call 0x0069AD76                                 ; => [ Call: j__free ]
0068A3AC    add esp, 0x04
0068A3AF    add esi, 0x34
0068A3B2    cmp esi, edi
0068A3B4    jnz 0x0068A2A0
0068A3BA    mov ecx, dword ptr ss:[esp+0x70]
0068A3BE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0068A3C5    pop ecx
0068A3C6    pop edi
0068A3C7    pop esi
0068A3C8    pop ebp
0068A3C9    pop ebx
0068A3CA    mov ecx, dword ptr ss:[esp+0x58]
0068A3CE    xor ecx, esp
0068A3D0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0068A3D5    add esp, 0x68
0068A3D8    ret 0x08
