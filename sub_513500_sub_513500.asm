// ============================================================
// 函数名称: sub_513500
// 起始地址: 0x513500
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00513500    push ebp
00513501    mov ebp, esp
00513503    and esp, 0xFFFFFFC0
00513506    push 0xFFFFFFFF
00513508    push 0x6BD100                                   ; => [ Call: sub_6bd100 ]
0051350D    mov eax, dword ptr fs:[0x00000000]
00513513    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00513514    sub esp, 0x70
00513517    mov eax, dword ptr ds:[0x0074A408]
0051351C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0051351E    mov dword ptr ss:[esp+0x38], eax
00513522    push esi
00513523    mov eax, dword ptr ds:[0x0074A408]
00513528    xor eax, esp
0051352A    push eax                                        ; => [ Data: __security_cookie ]
0051352B    lea eax, ss:[esp+0x78]
0051352F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00513535    mov esi, ecx
00513537    mov eax, dword ptr ss:[ebp+0x08]
0051353A    mov dword ptr ss:[esp+0x08], eax
0051353E    mov eax, dword ptr ss:[ebp+0x0C]
00513541    mov dword ptr ss:[esp+0x0C], eax
00513545    xor eax, eax
00513547    cmp byte ptr ds:[esi+0x3C], al
0051354A    setnz al
0051354D    push eax
0051354E    lea eax, ss:[esp+0x14]
00513552    push 0x6E2A0C
00513557    push eax
00513558    call 0x004691F0
0051355D    add esp, 0x0C
00513560    push eax
00513561    lea ecx, ss:[esp+0x0C]
00513565    mov dword ptr ss:[esp+0x84], 0x00
00513570    call 0x00513790                                 ; => [ Call: sub_4691f0 | Call: sub_513790 ]
00513575    mov dword ptr ss:[esp+0x80], 0xFFFFFFFF
00513580    cmp dword ptr ss:[esp+0x24], 0x10
00513585    jb 0x00513593
00513587    push dword ptr ss:[esp+0x10]
0051358B    call 0x0069AD76                                 ; => [ Call: j__free ]
00513590    add esp, 0x04
00513593    movss xmm0, dword ptr ds:[esi+0x0C]
00513598    lea eax, ss:[esp+0x10]
0051359C    cvtps2pd xmm0, xmm0
0051359F    sub esp, 0x10
005135A2    movsd qword ptr ss:[esp+0x08], xmm0
005135A8    movss xmm0, dword ptr ds:[esi+0x08]
005135AD    cvtps2pd xmm0, xmm0
005135B0    movsd qword ptr ss:[esp], xmm0
005135B5    push 0x6E2A1C
005135BA    push eax
005135BB    call 0x004691F0
005135C0    add esp, 0x18
005135C3    push eax
005135C4    lea ecx, ss:[esp+0x0C]
005135C8    mov dword ptr ss:[esp+0x84], 0x01
005135D3    call 0x00513790                                 ; => [ Call: sub_4691f0 | Call: sub_513790 ]
005135D8    mov dword ptr ss:[esp+0x80], 0xFFFFFFFF
005135E3    cmp dword ptr ss:[esp+0x24], 0x10
005135E8    jb 0x005135F6
005135EA    push dword ptr ss:[esp+0x10]
005135EE    call 0x0069AD76                                 ; => [ Call: j__free ]
005135F3    add esp, 0x04
005135F6    movss xmm0, dword ptr ds:[esi+0x14]
005135FB    lea eax, ss:[esp+0x10]
005135FF    cvtps2pd xmm0, xmm0
00513602    sub esp, 0x10
00513605    movsd qword ptr ss:[esp+0x08], xmm0
0051360B    movss xmm0, dword ptr ds:[esi+0x10]
00513610    cvtps2pd xmm0, xmm0
00513613    movsd qword ptr ss:[esp], xmm0
00513618    push 0x6E2A2C
0051361D    push eax
0051361E    call 0x004691F0
00513623    add esp, 0x18
00513626    push eax
00513627    lea ecx, ss:[esp+0x0C]
0051362B    mov dword ptr ss:[esp+0x84], 0x02
00513636    call 0x00513790                                 ; => [ Call: sub_4691f0 | Call: sub_513790 ]
0051363B    mov dword ptr ss:[esp+0x80], 0xFFFFFFFF
00513646    cmp dword ptr ss:[esp+0x24], 0x10
0051364B    jb 0x00513659
0051364D    push dword ptr ss:[esp+0x10]
00513651    call 0x0069AD76                                 ; => [ Call: j__free ]
00513656    add esp, 0x04
00513659    movss xmm0, dword ptr ds:[esi+0x1C]
0051365E    lea eax, ss:[esp+0x10]
00513662    cvtps2pd xmm0, xmm0
00513665    sub esp, 0x10
00513668    movsd qword ptr ss:[esp+0x08], xmm0
0051366E    movss xmm0, dword ptr ds:[esi+0x18]
00513673    cvtps2pd xmm0, xmm0
00513676    movsd qword ptr ss:[esp], xmm0
0051367B    push 0x6E2A3C
00513680    push eax
00513681    call 0x004691F0
00513686    add esp, 0x18
00513689    push eax
0051368A    lea ecx, ss:[esp+0x0C]
0051368E    mov dword ptr ss:[esp+0x84], 0x03
00513699    call 0x00513790                                 ; => [ Call: sub_4691f0 | Call: sub_513790 ]
0051369E    mov dword ptr ss:[esp+0x80], 0xFFFFFFFF
005136A9    cmp dword ptr ss:[esp+0x24], 0x10
005136AE    jb 0x005136BC
005136B0    push dword ptr ss:[esp+0x10]
005136B4    call 0x0069AD76                                 ; => [ Call: j__free ]
005136B9    add esp, 0x04
005136BC    movss xmm0, dword ptr ds:[esi+0x24]
005136C1    lea eax, ss:[esp+0x10]
005136C5    cvtps2pd xmm0, xmm0
005136C8    sub esp, 0x10
005136CB    movsd qword ptr ss:[esp+0x08], xmm0
005136D1    movss xmm0, dword ptr ds:[esi+0x20]
005136D6    cvtps2pd xmm0, xmm0
005136D9    movsd qword ptr ss:[esp], xmm0
005136DE    push 0x6E2AD4
005136E3    push eax
005136E4    call 0x004691F0
005136E9    add esp, 0x18
005136EC    push eax
005136ED    lea ecx, ss:[esp+0x0C]
005136F1    mov dword ptr ss:[esp+0x84], 0x04
005136FC    call 0x00513790                                 ; => [ Call: sub_4691f0 | Call: sub_513790 ]
00513701    mov dword ptr ss:[esp+0x80], 0xFFFFFFFF
0051370C    cmp dword ptr ss:[esp+0x24], 0x10
00513711    jb 0x0051371F
00513713    push dword ptr ss:[esp+0x10]
00513717    call 0x0069AD76                                 ; => [ Call: j__free ]
0051371C    add esp, 0x04
0051371F    push dword ptr ds:[esi+0x38]
00513722    lea eax, ss:[esp+0x2C]
00513726    push dword ptr ds:[esi+0x34]
00513729    push dword ptr ds:[esi+0x30]
0051372C    push dword ptr ds:[esi+0x2C]
0051372F    push 0x6E2AE4
00513734    push eax
00513735    call 0x004691F0
0051373A    add esp, 0x18
0051373D    push eax
0051373E    lea ecx, ss:[esp+0x0C]
00513742    mov dword ptr ss:[esp+0x84], 0x05
0051374D    call 0x00513790                                 ; => [ Call: sub_4691f0 | Call: sub_513790 ]
00513752    cmp dword ptr ss:[esp+0x3C], 0x10
00513757    jb 0x00513765
00513759    push dword ptr ss:[esp+0x28]
0051375D    call 0x0069AD76                                 ; => [ Call: j__free ]
00513762    add esp, 0x04
00513765    mov al, 0x01
00513767    mov ecx, dword ptr ss:[esp+0x78]
0051376B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00513772    pop ecx
00513773    pop esi
00513774    mov ecx, dword ptr ss:[esp+0x38]
00513778    xor ecx, esp
0051377A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0051377F    mov esp, ebp
00513781    pop ebp
00513782    ret 0x08
