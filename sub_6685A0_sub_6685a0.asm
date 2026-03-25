// ============================================================
// 函数名称: sub_6685a0
// 起始地址: 0x6685a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006685A0    push 0xFFFFFFFF
006685A2    push 0x6CFEE0                                   ; => [ Call: sub_6cfee0 ]
006685A7    mov eax, dword ptr fs:[0x00000000]
006685AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006685AE    sub esp, 0x50
006685B1    mov eax, dword ptr ds:[0x0074A408]
006685B6    xor eax, esp                                    ; => [ Data: __security_cookie ]
006685B8    mov dword ptr ss:[esp+0x48], eax
006685BC    push ebx
006685BD    push ebp
006685BE    push esi
006685BF    push edi
006685C0    mov eax, dword ptr ds:[0x0074A408]
006685C5    xor eax, esp
006685C7    push eax                                        ; => [ Data: __security_cookie ]
006685C8    lea eax, ss:[esp+0x64]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
006685CC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006685D2    cmp dword ptr ds:[ecx+0x134], 0x00
006685D9    mov ebx, dword ptr ss:[esp+0x74]
006685DD    mov dword ptr ss:[esp+0x30], ebx
006685E1    jz 0x00668825
006685E7    mov dword ptr ss:[esp+0x34], 0x00               ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
006685EF    mov dword ptr ss:[esp+0x38], 0x00
006685F7    mov dword ptr ss:[esp+0x3C], 0x00
006685FF    mov dword ptr ss:[esp+0x6C], 0x00
00668607    lea edx, ss:[esp+0x1C]
0066860B    lea ecx, ss:[esp+0x18]
0066860F    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Call: nullptr ]
00668617    mov dword ptr ss:[esp+0x1C], 0x00
0066861F    call 0x0044CF30                                 ; => [ Call: sub_44cf30 ]
00668624    test al, al
00668626    jz 0x00668825
0066862C    mov esi, dword ptr ss:[esp+0x18]
00668630    test esi, esi
00668632    jz 0x00668825
00668638    mov edi, dword ptr ss:[esp+0x1C]
0066863C    test edi, edi
0066863E    jle 0x00668825
00668644    push esi
00668645    lea ecx, ss:[esp+0x38]
00668649    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
0066864E    add esi, 0x04
00668651    dec edi
00668652    jnz 0x00668644
00668654    mov dword ptr ss:[esp+0x24], edi
00668658    mov dword ptr ss:[esp+0x28], edi
0066865C    mov dword ptr ss:[esp+0x2C], edi
00668660    lea eax, ss:[esp+0x34]
00668664    mov byte ptr ss:[esp+0x6C], 0x01
00668669    push eax
0066866A    lea eax, ss:[esp+0x28]
0066866E    push eax
0066866F    call 0x00667CB0                                 ; => [ Call: sub_667cb0 ]
00668674    mov ecx, dword ptr ss:[esp+0x28]
00668678    mov eax, 0x66666667
0066867D    mov ebp, dword ptr ss:[esp+0x24]
00668681    xorps xmm3, xmm3                                ; => [ String: zx | String: 0 ]
00668684    sub ecx, ebp
00668686    mov dword ptr ss:[esp+0x18], edi
0066868A    imul ecx
0066868C    movaps xmm2, xmm3                               ; => [ String: zx | String: 0 ]
0066868F    sar edx, 0x04
00668692    mov eax, edx
00668694    shr eax, 0x1F
00668697    add eax, edx
00668699    mov dword ptr ss:[esp+0x40], eax
0066869D    test eax, eax
0066869F    jle 0x00668733
006686A5    lea esi, ss:[ebp+0x10]
006686A8    mov dword ptr ss:[esp+0x20], eax
006686AC    lea esp, ss:[esp]
006686B0    mov ebp, dword ptr ds:[esi+0x0C]
006686B3    test ebp, ebp
006686B5    jz 0x006686BC
006686B7    inc edi
006686B8    mov dword ptr ss:[esp+0x18], edi
006686BC    mov ebx, dword ptr ds:[esi-0x04]
006686BF    mov edi, dword ptr ds:[esi]
006686C1    test ebx, ebx
006686C3    jnz 0x006686CB
006686C5    mov dword ptr ss:[esp+0x1C], ebx
006686C9    jmp 0x006686D6
006686CB    mov ecx, ebx
006686CD    call 0x005ED330
006686D2    mov dword ptr ss:[esp+0x1C], eax                ; => [ Call: sub_5ed330 ]
006686D6    test edi, edi
006686D8    jnz 0x006686DE
006686DA    xor eax, eax
006686DC    jmp 0x006686E5
006686DE    mov ecx, edi
006686E0    call 0x005ED330                                 ; => [ Call: sub_5ed330 ]
006686E5    imul edi, ebx
006686E8    shl edi, 0x02
006686EB    cmp byte ptr ds:[esi+0x14], 0x00
006686EF    movd xmm0, edi
006686F3    cvtdq2ps xmm0, xmm0
006686F6    addss xmm0, xmm3
006686FA    movaps xmm3, xmm0
006686FD    jnz 0x0066871A
006686FF    cmp ebp, 0x01
00668702    jnz 0x0066871A
00668704    imul eax, dword ptr ss:[esp+0x1C]
00668709    shl eax, 0x02
0066870C    movd xmm0, eax
00668710    cvtdq2ps xmm0, xmm0
00668713    addss xmm0, xmm2
00668717    movaps xmm2, xmm0
0066871A    mov edi, dword ptr ss:[esp+0x18]
0066871E    add esi, 0x28
00668721    dec dword ptr ss:[esp+0x20]
00668725    jnz 0x006686B0
00668727    mov ebx, dword ptr ss:[esp+0x30]
0066872B    mov ebp, dword ptr ss:[esp+0x24]
0066872F    mov eax, dword ptr ss:[esp+0x40]
00668733    movss xmm1, dword ptr ds:[0x00708F38]
0066873B    movaps xmm0, xmm2
0066873E    mulss xmm0, xmm1
00668742    sub esp, 0x20
00668745    mulss xmm2, xmm1
00668749    cvtss2sd xmm0, xmm0
0066874D    mulss xmm3, xmm1
00668751    movsd qword ptr ss:[esp+0x18], xmm0
00668757    xorps xmm0, xmm0
0066875A    movsd qword ptr ss:[esp+0x10], xmm0             ; => [ String: zx | String: 0 ]
00668760    xorps xmm0, xmm0
00668763    cvtss2sd xmm0, xmm2
00668767    movsd qword ptr ss:[esp+0x08], xmm0
0066876D    xorps xmm0, xmm0
00668770    cvtss2sd xmm0, xmm3
00668774    movsd qword ptr ss:[esp], xmm0
00668779    push eax
0066877A    push edi
0066877B    lea eax, ss:[esp+0x6C]
0066877F    push 0x701988
00668784    push eax
00668785    call 0x004691F0                                 ; => [ Call: sub_4691f0 ]
0066878A    mov esi, eax
0066878C    add esp, 0x30
0066878F    cmp ebx, esi
00668791    jz 0x006687F4
00668793    cmp dword ptr ds:[ebx+0x14], 0x10
00668797    jb 0x006687A3
00668799    push dword ptr ds:[ebx]
0066879B    call 0x0069AD76                                 ; => [ Call: j__free ]
006687A0    add esp, 0x04
006687A3    mov dword ptr ds:[ebx+0x14], 0x0F
006687AA    mov dword ptr ds:[ebx+0x10], 0x00
006687B1    mov byte ptr ds:[ebx], 0x00
006687B4    cmp dword ptr ds:[esi+0x14], 0x10
006687B8    jnb 0x006687CD
006687BA    mov eax, dword ptr ds:[esi+0x10]
006687BD    inc eax
006687BE    jz 0x006687D7
006687C0    push eax
006687C1    push esi
006687C2    push ebx
006687C3    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
006687C8    add esp, 0x0C
006687CB    jmp 0x006687D7
006687CD    mov eax, dword ptr ds:[esi]
006687CF    mov dword ptr ds:[ebx], eax
006687D1    mov dword ptr ds:[esi], 0x00
006687D7    mov eax, dword ptr ds:[esi+0x10]
006687DA    mov dword ptr ds:[ebx+0x10], eax
006687DD    mov eax, dword ptr ds:[esi+0x14]
006687E0    mov dword ptr ds:[ebx+0x14], eax
006687E3    mov dword ptr ds:[esi+0x14], 0x0F
006687EA    mov dword ptr ds:[esi+0x10], 0x00
006687F1    mov byte ptr ds:[esi], 0x00
006687F4    cmp dword ptr ss:[esp+0x58], 0x10
006687F9    jb 0x00668807
006687FB    push dword ptr ss:[esp+0x44]
006687FF    call 0x0069AD76                                 ; => [ Call: j__free ]
00668804    add esp, 0x04
00668807    test ebp, ebp
00668809    jz 0x00668814
0066880B    push ebp
0066880C    call 0x0069AD76                                 ; => [ Call: j__free ]
00668811    add esp, 0x04
00668814    mov eax, dword ptr ss:[esp+0x34]
00668818    test eax, eax
0066881A    jz 0x00668825
0066881C    push eax
0066881D    call 0x0069AD76                                 ; => [ Call: j__free ]
00668822    add esp, 0x04
00668825    mov ecx, dword ptr ss:[esp+0x64]
00668829    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00668830    pop ecx
00668831    pop edi
00668832    pop esi
00668833    pop ebp
00668834    pop ebx
00668835    mov ecx, dword ptr ss:[esp+0x48]
00668839    xor ecx, esp
0066883B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00668840    add esp, 0x5C
00668843    ret 0x04
