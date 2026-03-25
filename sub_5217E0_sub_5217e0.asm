// ============================================================
// 函数名称: sub_5217e0
// 起始地址: 0x5217e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005217E0    sub esp, 0x14
005217E3    push esi
005217E4    mov esi, dword ptr ss:[esp+0x1C]
005217E8    push edi
005217E9    mov edi, ecx
005217EB    test esi, esi
005217ED    jnz 0x005217F9
005217EF    xor al, al
005217F1    pop edi
005217F2    pop esi
005217F3    add esp, 0x14
005217F6    ret 0x08
005217F9    mov ecx, dword ptr ds:[edi+0x04]
005217FC    test ecx, ecx
005217FE    jz 0x0052180F
00521800    dec dword ptr ds:[ecx+0x04]
00521803    cmp dword ptr ds:[ecx+0x04], 0x00
00521807    jnle 0x0052180F
00521809    mov eax, dword ptr ds:[ecx]
0052180B    push 0x01
0052180D    call dword ptr ds:[eax]
0052180F    push dword ptr ss:[esp+0x24]
00521813    mov dword ptr ds:[edi+0x04], esi
00521816    mov ecx, edi
00521818    inc dword ptr ds:[esi+0x04]
0052181B    push esi
0052181C    call 0x00521AD0                                 ; => [ Call: sub_521ad0 ]
00521821    test al, al
00521823    jz 0x005217EF
00521825    mov eax, dword ptr ds:[esi+0x0C]
00521828    mov dword ptr ds:[edi+0x0C], eax
0052182B    mov eax, dword ptr ds:[esi+0x10]
0052182E    mov dword ptr ds:[edi+0x10], eax
00521831    mov eax, dword ptr ds:[esi+0x14]
00521834    mov dword ptr ds:[edi+0x14], eax
00521837    mov al, byte ptr ds:[esi+0x2C]
0052183A    mov byte ptr ds:[edi+0x5C], al
0052183D    mov eax, dword ptr ds:[esi+0x18]
00521840    mov dword ptr ds:[edi+0x18], eax
00521843    mov eax, dword ptr ds:[esi+0x1C]
00521846    mov dword ptr ds:[edi+0x1C], eax
00521849    mov eax, dword ptr ds:[esi+0x20]
0052184C    mov dword ptr ds:[edi+0x20], eax
0052184F    movdqu xmm0, xmmword ptr ds:[esi+0x9C]
00521857    movdqu xmmword ptr ds:[edi+0x28], xmm0
0052185C    movdqu xmm0, xmmword ptr ds:[esi+0xAC]
00521864    movdqu xmmword ptr ds:[edi+0x38], xmm0
00521869    mov eax, dword ptr ds:[esi+0x24]
0052186C    mov dword ptr ds:[edi+0x24], eax
0052186F    mov eax, dword ptr ds:[esi+0xC8]
00521875    mov dword ptr ds:[edi+0x4C], eax
00521878    mov eax, dword ptr ds:[esi+0xCC]
0052187E    mov dword ptr ds:[edi+0x50], eax
00521881    mov eax, dword ptr ds:[esi+0xD0]
00521887    mov dword ptr ds:[edi+0x54], eax
0052188A    mov eax, dword ptr ds:[esi+0xD4]
00521890    mov dword ptr ds:[edi+0x58], eax
00521893    mov ecx, dword ptr ds:[esi+0x30]
00521896    mov dword ptr ds:[edi+0x60], ecx
00521899    mov eax, dword ptr ds:[esi+0xBC]
0052189F    mov dword ptr ds:[edi+0xCC], eax
005218A5    mov eax, dword ptr ds:[esi+0x28]
005218A8    mov dword ptr ds:[edi+0xD0], eax
005218AE    mov al, byte ptr ds:[esi+0xC0]
005218B4    mov byte ptr ds:[edi+0x5D], al
005218B7    cmp ecx, 0x01
005218BA    jnz 0x0052195D
005218C0    movdqu xmm0, xmmword ptr ds:[esi+0x34]
005218C5    movdqu xmmword ptr ds:[edi+0x64], xmm0
005218CA    movdqu xmm0, xmmword ptr ds:[esi+0x44]
005218CF    movdqu xmmword ptr ds:[edi+0x74], xmm0
005218D4    movdqu xmm0, xmmword ptr ds:[esi+0x54]
005218D9    movdqu xmmword ptr ds:[edi+0x84], xmm0
005218E1    movdqu xmm0, xmmword ptr ds:[esi+0x64]
005218E6    movdqu xmmword ptr ds:[edi+0x94], xmm0
005218EE    mov eax, dword ptr ds:[esi+0x7C]
005218F1    mov dword ptr ds:[edi+0xA4], eax
005218F7    mov eax, dword ptr ds:[esi+0x80]
005218FD    mov dword ptr ds:[edi+0xA8], eax
00521903    mov eax, dword ptr ds:[esi+0x84]
00521909    mov dword ptr ds:[edi+0xAC], eax
0052190F    mov eax, dword ptr ds:[esi+0x88]
00521915    mov dword ptr ds:[edi+0xB0], eax
0052191B    mov eax, dword ptr ds:[esi+0x8C]
00521921    mov dword ptr ds:[edi+0xB4], eax
00521927    mov eax, dword ptr ds:[esi+0x90]
0052192D    mov dword ptr ds:[edi+0xB8], eax
00521933    mov eax, dword ptr ds:[esi+0x94]
00521939    mov dword ptr ds:[edi+0xBC], eax
0052193F    mov eax, dword ptr ds:[esi+0x98]
00521945    mov dword ptr ds:[edi+0xC0], eax
0052194B    mov eax, dword ptr ds:[esi+0x74]
0052194E    mov dword ptr ds:[edi+0xC4], eax
00521954    mov eax, dword ptr ds:[esi+0x78]
00521957    mov dword ptr ds:[edi+0xC8], eax
0052195D    movss xmm0, dword ptr ds:[edi+0x0C]
00521962    lea eax, ss:[esp+0x10]
00521966    cvtps2pd xmm0, xmm0
00521969    push eax
0052196A    sub esp, 0x08
0052196D    movsd qword ptr ss:[esp], xmm0
00521972    call 0x0069B580                                 ; => [ Call: sub_69b580 ]
00521977    movss xmm0, dword ptr ds:[edi+0x10]
0052197C    lea eax, ss:[esp+0x1C]
00521980    add esp, 0x0C
00521983    cvtps2pd xmm0, xmm0
00521986    push eax
00521987    sub esp, 0x08
0052198A    fstp qword ptr ss:[esp+0x14]
0052198E    movsd qword ptr ss:[esp], xmm0
00521993    call 0x0069B580                                 ; => [ Call: sub_69b580 ]
00521998    movsd xmm0, qword ptr ss:[esp+0x14]
0052199E    add esp, 0x0C
005219A1    movss xmm1, dword ptr ds:[0x00708F20]
005219A9    cvtpd2ps xmm0, xmm0
005219AD    fstp qword ptr ss:[esp+0x10]
005219B1    comiss xmm1, xmm0
005219B4    jbe 0x005219CC
005219B6    movsd xmm0, qword ptr ss:[esp+0x10]
005219BC    cvtpd2ps xmm0, xmm0
005219C0    comiss xmm1, xmm0
005219C3    jbe 0x005219CC
005219C5    mov eax, 0x01
005219CA    jmp 0x005219CE
005219CC    xor eax, eax
005219CE    push esi
005219CF    mov ecx, edi
005219D1    mov byte ptr ds:[edi+0xD4], al
005219D7    call 0x00521C30
005219DC    test al, al
005219DE    pop edi
005219DF    setnz al
005219E2    pop esi
005219E3    add esp, 0x14
005219E6    ret 0x08                                        ; => [ Call: sub_521c30 ]
