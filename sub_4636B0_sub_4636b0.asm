// ============================================================
// 函数名称: sub_4636b0
// 起始地址: 0x4636b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004636B0    push ebp
004636B1    mov ebp, esp
004636B3    and esp, 0xFFFFFFF8
004636B6    push 0xFFFFFFFF
004636B8    push 0x6B8BE0                                   ; => [ Call: sub_6b8be0 ]
004636BD    mov eax, dword ptr fs:[0x00000000]
004636C3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004636C4    sub esp, 0x40
004636C7    mov eax, dword ptr ds:[0x0074A408]
004636CC    xor eax, esp                                    ; => [ Data: __security_cookie ]
004636CE    mov dword ptr ss:[esp+0x38], eax
004636D2    push ebx
004636D3    push esi
004636D4    push edi
004636D5    mov eax, dword ptr ds:[0x0074A408]
004636DA    xor eax, esp
004636DC    push eax                                        ; => [ Data: __security_cookie ]
004636DD    lea eax, ss:[esp+0x50]
004636E1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004636E7    mov edi, ecx
004636E9    mov edx, dword ptr ss:[ebp+0x08]
004636EC    mov ebx, dword ptr ss:[ebp+0x10]
004636EF    mov dword ptr ss:[esp+0x2C], 0x0F
004636F7    mov dword ptr ss:[esp+0x28], 0x00
004636FF    cmp byte ptr ds:[edx], 0x00
00463702    mov byte ptr ss:[esp+0x18], 0x00
00463707    jnz 0x0046370D
00463709    xor ecx, ecx                                    ; => [ Call: nullptr ]
0046370B    jmp 0x0046371B
0046370D    mov ecx, edx
0046370F    lea esi, ds:[ecx+0x01]
00463712    mov al, byte ptr ds:[ecx]
00463714    inc ecx
00463715    test al, al
00463717    jnz 0x00463712
00463719    sub ecx, esi
0046371B    push ecx
0046371C    push edx
0046371D    lea ecx, ss:[esp+0x20]
00463721    call 0x00402110                                 ; => [ Call: sub_402110 ]
00463726    lea eax, ss:[esp+0x18]
0046372A    mov dword ptr ss:[esp+0x58], 0x00
00463732    push eax
00463733    lea ecx, ds:[edi+0x08]
00463736    call 0x004612F0
0046373B    mov esi, eax                                    ; => [ Call: sub_4612f0 ]
0046373D    test esi, esi
0046373F    jnz 0x00463747
00463741    lea esi, ds:[edi+0x94]
00463747    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
0046374F    cmp dword ptr ss:[esp+0x2C], 0x10
00463754    jb 0x00463762
00463756    push dword ptr ss:[esp+0x18]
0046375A    call 0x0069AD76                                 ; => [ Call: j__free ]
0046375F    add esp, 0x04
00463762    push dword ptr ss:[ebp+0x0C]
00463765    lea ecx, ds:[esi+0x2C]
00463768    mov dword ptr ss:[esp+0x30], 0x0F
00463770    mov dword ptr ss:[esp+0x2C], 0x00
00463778    mov byte ptr ss:[esp+0x1C], 0x00
0046377D    call 0x00457AE0                                 ; => [ Call: sub_457ae0 ]
00463782    cmp byte ptr ds:[ebx], 0x00
00463785    mov dword ptr ss:[esp+0x14], eax
00463789    mov dword ptr ss:[esp+0x44], 0x0F
00463791    mov dword ptr ss:[esp+0x40], 0x00
00463799    mov byte ptr ss:[esp+0x30], 0x00
0046379E    jnz 0x004637A4
004637A0    xor ecx, ecx                                    ; => [ Call: nullptr ]
004637A2    jmp 0x004637B9
004637A4    mov ecx, ebx
004637A6    lea edx, ds:[ecx+0x01]
004637A9    lea esp, ss:[esp]
004637B0    mov al, byte ptr ds:[ecx]
004637B2    inc ecx
004637B3    test al, al
004637B5    jnz 0x004637B0
004637B7    sub ecx, edx
004637B9    push ecx
004637BA    push ebx
004637BB    lea ecx, ss:[esp+0x38]
004637BF    call 0x00402110                                 ; => [ Call: sub_402110 ]
004637C4    lea eax, ss:[esp+0x30]
004637C8    mov dword ptr ss:[esp+0x58], 0x01
004637D0    push eax
004637D1    lea ecx, ds:[esi+0x30]
004637D4    call 0x0045EEA0                                 ; => [ Call: sub_45eea0 ]
004637D9    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
004637E1    mov ebx, eax
004637E3    cmp dword ptr ss:[esp+0x44], 0x10
004637E8    jb 0x004637F6
004637EA    push dword ptr ss:[esp+0x30]
004637EE    call 0x0069AD76                                 ; => [ Call: j__free ]
004637F3    add esp, 0x04
004637F6    cmp dword ptr ds:[esi+0x04], 0x04
004637FA    mov dword ptr ss:[esp+0x44], 0x0F
00463802    mov dword ptr ss:[esp+0x40], 0x00
0046380A    mov byte ptr ss:[esp+0x30], 0x00
0046380F    jz 0x0046381B
00463811    mov dword ptr ss:[esp+0x14], 0x00
00463819    jmp 0x0046382E
0046381B    push ebx
0046381C    push dword ptr ss:[esp+0x18]
00463820    lea ecx, ds:[esi+0x2C]
00463823    call 0x004570B0
00463828    movss dword ptr ss:[esp+0x14], xmm0             ; => [ Call: sub_4570b0 ]
0046382E    fld dword ptr ss:[esp+0x14]
00463832    mov ecx, dword ptr ss:[esp+0x50]
00463836    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0046383D    pop ecx
0046383E    pop edi
0046383F    pop esi
00463840    pop ebx
00463841    mov ecx, dword ptr ss:[esp+0x38]
00463845    xor ecx, esp
00463847    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0046384C    mov esp, ebp
0046384E    pop ebp
0046384F    ret 0x0C
