// ============================================================
// 函数名称: sub_5f15e0
// 起始地址: 0x5f15e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F15E0    sub esp, 0x0C
005F15E3    push ebx
005F15E4    mov ebx, dword ptr ss:[esp+0x18]
005F15E8    push ebp
005F15E9    push esi
005F15EA    push edi
005F15EB    mov edi, dword ptr ss:[esp+0x20]
005F15EF    mov esi, ecx
005F15F1    cmp dword ptr ds:[edi+0x04], 0x100
005F15F8    jl 0x005F165F
005F15FA    lea eax, ss:[esp+0x20]
005F15FE    push eax
005F15FF    lea eax, ss:[esp+0x14]
005F1603    push eax
005F1604    push ebx
005F1605    push edi
005F1606    call 0x005F1810
005F160B    test al, al
005F160D    jnz 0x005F1655                                  ; => [ Call: sub_5f1810 ]
005F160F    push ebx
005F1610    push edi
005F1611    call 0x005F1B30
005F1616    cmp dword ptr ds:[ebx+0x10], 0x00
005F161A    mov ebp, eax                                    ; => [ Call: sub_5f1b30 ]
005F161C    jnz 0x005F1622
005F161E    xor ebx, ebx
005F1620    jmp 0x005F1625
005F1622    mov ebx, dword ptr ds:[edi+0x08]
005F1625    mov ecx, dword ptr ds:[esi+0x44]
005F1628    mov eax, ecx
005F162A    imul eax, ebx
005F162D    imul ecx, ebp
005F1630    push eax
005F1631    push ecx
005F1632    push ecx
005F1633    mov ecx, esi
005F1635    call 0x005F1950
005F163A    test al, al
005F163C    jz 0x005F1649                                   ; => [ Call: sub_5f1ad0 | Call: sub_5f1950 ]
005F163E    mov ecx, esi
005F1640    call 0x005F1AD0
005F1645    test al, al
005F1647    jnz 0x005F16A9
005F1649    xor eax, eax
005F164B    pop edi
005F164C    pop esi
005F164D    pop ebp
005F164E    pop ebx
005F164F    add esp, 0x0C
005F1652    ret 0x08
005F1655    mov ebx, dword ptr ss:[esp+0x20]
005F1659    mov ebp, dword ptr ss:[esp+0x10]
005F165D    jmp 0x005F16A9
005F165F    push ebx
005F1660    push edi
005F1661    call 0x005F1B30
005F1666    cmp dword ptr ds:[ebx+0x10], 0x00
005F166A    mov ebp, eax                                    ; => [ Call: sub_5f1b30 ]
005F166C    jnz 0x005F1672
005F166E    xor ebx, ebx
005F1670    jmp 0x005F1675
005F1672    mov ebx, dword ptr ds:[edi+0x08]
005F1675    mov ecx, dword ptr ds:[esi+0x44]
005F1678    mov eax, ecx
005F167A    imul eax, ebx
005F167D    imul ecx, ebp
005F1680    push eax
005F1681    push ecx
005F1682    push ecx
005F1683    mov ecx, esi
005F1685    call 0x005F1950
005F168A    test al, al
005F168C    jz 0x005F1649                                   ; => [ Call: sub_5f1c80 | Call: sub_5f1b90 | Call: sub_5f1950 ]
005F168E    push edi
005F168F    mov ecx, esi
005F1691    call 0x005F1B90
005F1696    test al, al
005F1698    jz 0x005F1649
005F169A    push dword ptr ss:[esp+0x24]
005F169E    mov ecx, esi
005F16A0    call 0x005F1C80
005F16A5    test al, al
005F16A7    jz 0x005F1649
005F16A9    movss xmm0, dword ptr ds:[edi+0x10]
005F16AE    sub esp, 0x08
005F16B1    movss dword ptr ss:[esp+0x28], xmm0
005F16B7    fld dword ptr ss:[esp+0x28]
005F16BB    movss dword ptr ss:[esp+0x2C], xmm0
005F16C1    fstp qword ptr ss:[esp]
005F16C4    call 0x006B1380                                 ; => [ Call: sub_6b1380 ]
005F16C9    mov ecx, dword ptr ds:[edi+0x08]
005F16CC    mov edx, ecx
005F16CE    movss xmm0, dword ptr ds:[edi+0x14]
005F16D3    fstp dword ptr ss:[esp+0x28]
005F16D7    cvttss2si eax, dword ptr ss:[esp+0x28]
005F16DD    mov dword ptr ss:[esp+0x28], ecx
005F16E1    movss dword ptr ss:[esp+0x1C], xmm0
005F16E7    fld dword ptr ss:[esp+0x1C]
005F16EB    cmp eax, ecx
005F16ED    fstp qword ptr ss:[esp]
005F16F0    cmovl edx, eax
005F16F3    movss dword ptr ss:[esp+0x18], xmm0
005F16F9    mov dword ptr ss:[esp+0x20], edx
005F16FD    call 0x006B1380                                 ; => [ Call: sub_6b1380 ]
005F1702    mov edx, dword ptr ss:[esp+0x20]
005F1706    add esp, 0x08
005F1709    mov ecx, dword ptr ss:[esp+0x20]
005F170D    fstp dword ptr ss:[esp+0x14]
005F1711    cvttss2si eax, dword ptr ss:[esp+0x14]
005F1717    movd xmm0, edx
005F171B    cvtdq2ps xmm0, xmm0
005F171E    cmp eax, ecx
005F1720    cmovl ecx, eax
005F1723    mov dword ptr ss:[esp+0x20], ecx
005F1727    comiss xmm0, dword ptr ss:[esp+0x24]
005F172C    jnbe 0x005F1734
005F172E    movss dword ptr ss:[esp+0x24], xmm0
005F1734    movd xmm0, ecx
005F1738    cvtdq2ps xmm0, xmm0
005F173B    comiss xmm0, dword ptr ss:[esp+0x10]
005F1740    jnbe 0x005F1748
005F1742    movss dword ptr ss:[esp+0x10], xmm0
005F1748    test edx, edx
005F174A    jle 0x005F1786
005F174C    push edx
005F174D    push ebx
005F174E    lea ecx, ds:[esi+0x4C]
005F1751    push ebp
005F1752    call 0x005F0C50
005F1757    test al, al
005F1759    jz 0x005F1649                                   ; => [ Call: sub_5f0c50 ]
005F175F    movss xmm0, dword ptr ss:[esp+0x24]
005F1765    lea eax, ds:[esi+0x0C]
005F1768    sub esp, 0x10
005F176B    lea ecx, ds:[esi+0x4C]
005F176E    movss dword ptr ss:[esp+0x08], xmm0
005F1774    push eax
005F1775    call 0x005F0D20
005F177A    test al, al
005F177C    jz 0x005F1649                                   ; => [ Call: sub_5f0d20 ]
005F1782    mov ecx, dword ptr ss:[esp+0x20]
005F1786    test ecx, ecx
005F1788    jle 0x005F17C6
005F178A    push ecx
005F178B    push ebx
005F178C    push ebp
005F178D    lea ecx, ds:[esi+0x94]
005F1793    call 0x005F0C50
005F1798    test al, al
005F179A    jz 0x005F1649                                   ; => [ Call: sub_5f0c50 ]
005F17A0    movss xmm0, dword ptr ss:[esp+0x10]
005F17A6    lea eax, ds:[esi+0x0C]
005F17A9    sub esp, 0x10
005F17AC    lea ecx, ds:[esi+0x94]
005F17B2    movss dword ptr ss:[esp+0x08], xmm0
005F17B8    push eax
005F17B9    call 0x005F0D20
005F17BE    test al, al
005F17C0    jz 0x005F1649                                   ; => [ Call: sub_5f0d20 ]
005F17C6    push ebx
005F17C7    push ebp
005F17C8    push edi
005F17C9    mov ecx, esi
005F17CB    call 0x005F1E00                                 ; => [ Call: sub_5f1e00 ]
005F17D0    mov ebx, eax
005F17D2    test ebx, ebx
005F17D4    jz 0x005F1649
005F17DA    push edi
005F17DB    push ebx
005F17DC    mov ecx, esi
005F17DE    call 0x005F1E80
005F17E3    test al, al
005F17E5    jnz 0x005F17FA                                  ; => [ Call: sub_5f1e80 ]
005F17E7    mov eax, dword ptr ds:[ebx]
005F17E9    mov ecx, ebx
005F17EB    call dword ptr ds:[eax+0x04]
005F17EE    xor eax, eax
005F17F0    pop edi
005F17F1    pop esi
005F17F2    pop ebp
005F17F3    pop ebx
005F17F4    add esp, 0x0C
005F17F7    ret 0x08
005F17FA    pop edi
005F17FB    pop esi
005F17FC    pop ebp
005F17FD    mov eax, ebx
005F17FF    pop ebx
005F1800    add esp, 0x0C
005F1803    ret 0x08
