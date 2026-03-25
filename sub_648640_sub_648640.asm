// ============================================================
// 函数名称: sub_648640
// 起始地址: 0x648640
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00648640    sub esp, 0x0C
00648643    push ebx
00648644    push ebp
00648645    push esi
00648646    mov esi, ecx
00648648    push edi
00648649    mov edi, edx
0064864B    test esi, esi
0064864D    jz 0x00648667
0064864F    mov eax, dword ptr ss:[esp+0x2C]
00648653    test eax, eax
00648655    jz 0x00648667
00648657    push 0x01
00648659    push 0x00
0064865B    push 0x00
0064865D    push esi
0064865E    call eax
00648660    add esp, 0x10
00648663    mov ebx, eax
00648665    jmp 0x0064866A
00648667    or ebx, 0xFFFFFFFF
0064866A    push 0x2D0
0064866F    push 0x00
00648671    push edi
00648672    mov dword ptr ss:[esp+0x20], 0x00               ; => [ Call: nullptr ]
0064867A    mov dword ptr ss:[esp+0x24], 0x00
00648682    call 0x006A32A0                                 ; => [ Call: _memset ]
00648687    movdqu xmm0, xmmword ptr ss:[esp+0x34]
0064868D    lea eax, ds:[edi+0x18]
00648690    mov dword ptr ds:[edi], esi
00648692    add esp, 0x0C
00648695    movdqu xmmword ptr ds:[edi+0x2C0], xmm0
0064869D    test eax, eax
0064869F    jz 0x006486BB
006486A1    mov dword ptr ds:[eax+0x04], 0xFFFFFFFF
006486A8    xorps xmm0, xmm0
006486AB    movdqu xmmword ptr ds:[eax], xmm0               ; => [ String: zx | String: 0 ]
006486AF    movq qword ptr ds:[eax+0x10], xmm0
006486B4    mov dword ptr ds:[eax+0x18], 0x00
006486BB    cmp ebx, 0xFFFFFFFF
006486BE    jz 0x006486C7
006486C0    mov dword ptr ds:[edi+0x04], 0x01
006486C7    push 0x20
006486C9    push 0x01
006486CB    mov dword ptr ds:[edi+0x34], 0x01
006486D2    call 0x0069CB1C                                 ; => [ Call: sub_69cb1c ]
006486D7    push 0x10
006486D9    push 0x01
006486DB    mov dword ptr ds:[edi+0x48], eax
006486DE    call 0x0069CB1C
006486E3    lea ecx, ds:[edi+0x78]
006486E6    mov dword ptr ds:[edi+0x4C], eax                ; => [ Call: sub_69cb1c ]
006486E9    or edx, 0xFFFFFFFF
006486EC    call 0x0063CE70                                 ; => [ Call: sub_63ce70 ]
006486F1    mov edx, dword ptr ds:[edi+0x48]
006486F4    lea eax, ss:[esp+0x28]
006486F8    push 0x00
006486FA    push eax
006486FB    lea eax, ss:[esp+0x2C]
006486FF    mov ecx, edi
00648701    push eax
00648702    push dword ptr ds:[edi+0x4C]
00648705    call 0x006475E0                                 ; => [ Call: sub_6475e0 | Call: nullptr ]
0064870A    mov ebp, dword ptr ss:[esp+0x34]
0064870E    mov ebx, eax
00648710    add esp, 0x20
00648713    test ebx, ebx
00648715    jns 0x00648726
00648717    mov ecx, edi
00648719    mov dword ptr ds:[edi], 0x00
0064871F    call 0x006487C0                                 ; => [ Call: sub_6487c0 ]
00648724    jmp 0x006487A0
00648726    mov esi, dword ptr ss:[esp+0x18]
0064872A    push 0x04
0064872C    lea eax, ds:[esi+0x02]
0064872F    push eax
00648730    call 0x0069CB1C                                 ; => [ Call: sub_69cb1c ]
00648735    mov ecx, dword ptr ds:[edi+0x1C8]
0064873B    mov dword ptr ds:[edi+0x40], eax
0064873E    mov dword ptr ds:[edi+0x5C], ecx
00648741    mov dword ptr ds:[eax], ecx
00648743    mov eax, dword ptr ds:[edi+0x40]
00648746    mov dword ptr ds:[eax+0x04], esi
00648749    lea eax, ds:[esi*4]
00648750    push eax
00648751    mov eax, dword ptr ds:[edi+0x40]
00648754    add eax, 0x08
00648757    push ebp
00648758    push eax
00648759    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
0064875E    add esp, 0x14
00648761    push 0x08
00648763    push 0x01
00648765    call 0x0069CB1C                                 ; => [ Call: sub_69cb1c ]
0064876A    mov esi, eax
0064876C    push 0x08
0064876E    push 0x01
00648770    mov dword ptr ds:[edi+0x38], esi
00648773    call 0x0069CB1C
00648778    mov dword ptr ds:[edi+0x3C], eax                ; => [ Call: sub_69cb1c ]
0064877B    add esp, 0x10
0064877E    mov dword ptr ds:[esi], 0x00
00648784    mov dword ptr ds:[esi+0x04], 0x00
0064878B    mov ecx, dword ptr ds:[edi+0x3C]
0064878E    mov eax, dword ptr ds:[edi+0x08]
00648791    mov dword ptr ds:[ecx], eax
00648793    mov eax, dword ptr ds:[edi+0x0C]
00648796    mov dword ptr ds:[ecx+0x04], eax
00648799    mov dword ptr ds:[edi+0x58], 0x01
006487A0    test ebp, ebp
006487A2    jz 0x006487AD
006487A4    push ebp
006487A5    call 0x0069BDE6                                 ; => [ Call: _free ]
006487AA    add esp, 0x04
006487AD    pop edi
006487AE    pop esi
006487AF    pop ebp
006487B0    mov eax, ebx
006487B2    pop ebx
006487B3    add esp, 0x0C
006487B6    ret
