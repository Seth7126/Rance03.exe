// ============================================================
// 函数名称: sub_6800f0
// 起始地址: 0x6800f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006800F0    push ebp
006800F1    mov ebp, esp
006800F3    push 0xFFFFFFFF
006800F5    push 0x6D0D10                                   ; => [ Call: sub_6d0d10 ]
006800FA    mov eax, dword ptr fs:[0x00000000]
00680100    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00680101    sub esp, 0x10
00680104    push ebx
00680105    push esi
00680106    push edi
00680107    mov eax, dword ptr ds:[0x0074A408]
0068010C    xor eax, ebp
0068010E    push eax                                        ; => [ Data: __security_cookie ]
0068010F    lea eax, ss:[ebp-0x0C]
00680112    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00680118    mov dword ptr ss:[ebp-0x10], esp
0068011B    mov dword ptr ss:[ebp-0x1C], ecx
0068011E    mov dword ptr ss:[ebp-0x04], 0x00
00680125    mov dl, 0x01
00680127    mov ebx, dword ptr ds:[ecx]
00680129    mov edi, ebx
0068012B    mov byte ptr ss:[ebp-0x18], dl
0068012E    mov eax, dword ptr ds:[ebx+0x04]
00680131    cmp byte ptr ds:[eax+0x0D], 0x00
00680135    jnz 0x0068015F
00680137    mov ecx, dword ptr ss:[ebp+0x10]
0068013A    mov ecx, dword ptr ds:[ecx]
0068013C    lea esp, ss:[esp]
00680140    cmp ecx, dword ptr ds:[eax+0x10]
00680143    mov edi, eax
00680145    setb dl
00680148    mov byte ptr ss:[ebp-0x18], dl
0068014B    test dl, dl
0068014D    jz 0x00680153
0068014F    mov eax, dword ptr ds:[eax]
00680151    jmp 0x00680156
00680153    mov eax, dword ptr ds:[eax+0x08]
00680156    cmp byte ptr ds:[eax+0x0D], 0x00
0068015A    jz 0x00680140
0068015C    mov ecx, dword ptr ss:[ebp-0x1C]
0068015F    mov esi, edi
00680161    mov dword ptr ss:[ebp-0x14], esi
00680164    test dl, dl
00680166    jz 0x006801A6
00680168    cmp edi, dword ptr ds:[ebx]
0068016A    jnz 0x0068019B
0068016C    push dword ptr ss:[ebp+0x14]
0068016F    push ecx
00680170    push edi
00680171    push 0x01
00680173    lea eax, ss:[ebp+0x10]
00680176    push eax
00680177    call 0x0067FF40
0068017C    mov ecx, dword ptr ds:[eax]
0068017E    mov eax, dword ptr ss:[ebp+0x08]
00680181    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_67ff40 ]
00680183    mov byte ptr ds:[eax+0x04], 0x01
00680187    mov ecx, dword ptr ss:[ebp-0x0C]
0068018A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00680191    pop ecx
00680192    pop edi
00680193    pop esi
00680194    pop ebx
00680195    mov esp, ebp
00680197    pop ebp
00680198    ret 0x10
0068019B    lea ecx, ss:[ebp-0x14]
0068019E    call 0x00418580                                 ; => [ Call: sub_418580 ]
006801A3    mov esi, dword ptr ss:[ebp-0x14]
006801A6    mov ecx, dword ptr ss:[ebp+0x10]
006801A9    mov eax, dword ptr ds:[esi+0x10]
006801AC    cmp eax, dword ptr ds:[ecx]
006801AE    jnb 0x006801CE
006801B0    push dword ptr ss:[ebp+0x14]
006801B3    push ecx
006801B4    mov ecx, dword ptr ss:[ebp-0x1C]
006801B7    push edi
006801B8    push dword ptr ss:[ebp-0x18]
006801BB    jmp 0x00680173
006801CE    mov edi, dword ptr ss:[ebp+0x14]
006801D1    lea ecx, ds:[edi+0x10]
006801D4    call 0x00680200                                 ; => [ Call: sub_680200 ]
006801D9    push edi
006801DA    call 0x0069AD76                                 ; => [ Call: j__free ]
006801DF    mov eax, dword ptr ss:[ebp+0x08]
006801E2    add esp, 0x04
006801E5    mov dword ptr ds:[eax], esi
006801E7    mov byte ptr ds:[eax+0x04], 0x00
006801EB    mov ecx, dword ptr ss:[ebp-0x0C]
006801EE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006801F5    pop ecx
006801F6    pop edi
006801F7    pop esi
006801F8    pop ebx
006801F9    mov esp, ebp
006801FB    pop ebp
006801FC    ret 0x10
