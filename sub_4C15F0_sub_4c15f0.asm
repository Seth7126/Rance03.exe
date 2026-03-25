// ============================================================
// 函数名称: sub_4c15f0
// 起始地址: 0x4c15f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C15F0    push ecx
004C15F1    push ebx
004C15F2    mov ebx, dword ptr ss:[esp+0x0C]
004C15F6    push ebp
004C15F7    push esi
004C15F8    lea esi, ds:[edx*2+0x02]
004C15FF    mov dword ptr ss:[esp+0x0C], edx
004C1603    mov ebp, ecx
004C1605    push edi
004C1606    cmp esi, ebx
004C1608    jnl 0x004C1699
004C160E    mov edi, edi
004C1610    imul ecx, esi, 0x5C
004C1613    mov eax, dword ptr ds:[ecx+ebp*1+0x08]
004C1617    cmp eax, dword ptr ds:[ecx+ebp*1-0x54]
004C161B    jnl 0x004C161E
004C161D    dec esi
004C161E    imul edi, esi, 0x5C
004C1621    imul ebx, edx, 0x5C
004C1624    add edi, ebp
004C1626    add ebx, ebp
004C1628    mov eax, dword ptr ds:[edi]
004C162A    mov dword ptr ds:[ebx], eax
004C162C    lea ecx, ds:[ebx+0x10]
004C162F    mov eax, dword ptr ds:[edi+0x04]
004C1632    mov dword ptr ds:[ebx+0x04], eax
004C1635    mov eax, dword ptr ds:[edi+0x08]
004C1638    mov dword ptr ds:[ebx+0x08], eax
004C163B    mov eax, dword ptr ds:[edi+0x0C]
004C163E    mov dword ptr ds:[ebx+0x0C], eax
004C1641    lea eax, ds:[edi+0x10]
004C1644    cmp ecx, eax
004C1646    jz 0x004C1652
004C1648    push 0xFFFFFFFF
004C164A    push 0x00
004C164C    push eax
004C164D    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004C1652    lea eax, ds:[edi+0x28]
004C1655    lea ecx, ds:[ebx+0x28]
004C1658    cmp ecx, eax
004C165A    jz 0x004C1666
004C165C    push 0xFFFFFFFF
004C165E    push 0x00
004C1660    push eax
004C1661    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004C1666    mov al, byte ptr ds:[edi+0x40]
004C1669    lea ecx, ds:[ebx+0x44]
004C166C    mov byte ptr ds:[ebx+0x40], al
004C166F    lea eax, ds:[edi+0x44]
004C1672    push eax
004C1673    call 0x004BF960                                 ; => [ Call: sub_4bf960 ]
004C1678    lea eax, ds:[edi+0x50]
004C167B    push eax
004C167C    lea ecx, ds:[ebx+0x50]
004C167F    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
004C1684    mov ebx, dword ptr ss:[esp+0x18]
004C1688    mov edx, esi
004C168A    lea esi, ds:[esi*2+0x02]
004C1691    cmp esi, ebx
004C1693    jl 0x004C1610
004C1699    jnz 0x004C1710
004C169B    imul edi, ebx, 0x5C
004C169E    imul esi, edx, 0x5C
004C16A1    add esi, ebp
004C16A3    lea ecx, ds:[esi+0x10]
004C16A6    mov eax, dword ptr ds:[edi+ebp*1-0x5C]
004C16AA    mov dword ptr ds:[esi], eax
004C16AC    mov eax, dword ptr ds:[edi+ebp*1-0x58]
004C16B0    mov dword ptr ds:[esi+0x04], eax
004C16B3    mov eax, dword ptr ds:[edi+ebp*1-0x54]
004C16B7    mov dword ptr ds:[esi+0x08], eax
004C16BA    mov eax, dword ptr ds:[edi+ebp*1-0x50]
004C16BE    mov dword ptr ds:[esi+0x0C], eax
004C16C1    lea eax, ss:[ebp-0x4C]
004C16C4    add eax, edi
004C16C6    cmp ecx, eax
004C16C8    jz 0x004C16D4
004C16CA    push 0xFFFFFFFF
004C16CC    push 0x00
004C16CE    push eax
004C16CF    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004C16D4    lea eax, ss:[ebp-0x34]
004C16D7    add eax, edi
004C16D9    lea ecx, ds:[esi+0x28]
004C16DC    cmp ecx, eax
004C16DE    jz 0x004C16EA
004C16E0    push 0xFFFFFFFF
004C16E2    push 0x00
004C16E4    push eax
004C16E5    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004C16EA    mov al, byte ptr ds:[edi+ebp*1-0x1C]
004C16EE    lea ecx, ds:[esi+0x44]
004C16F1    mov byte ptr ds:[esi+0x40], al
004C16F4    lea eax, ss:[ebp-0x18]
004C16F7    add eax, edi
004C16F9    push eax
004C16FA    call 0x004BF960                                 ; => [ Call: sub_4bf960 ]
004C16FF    lea eax, ss:[ebp-0x0C]
004C1702    add eax, edi
004C1704    lea ecx, ds:[esi+0x50]
004C1707    push eax
004C1708    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
004C170D    lea edx, ds:[ebx-0x01]
004C1710    push dword ptr ss:[esp+0x20]
004C1714    mov ecx, ebp
004C1716    push dword ptr ss:[esp+0x20]
004C171A    push dword ptr ss:[esp+0x18]
004C171E    call 0x004C19E0
004C1723    add esp, 0x0C
004C1726    pop edi
004C1727    pop esi
004C1728    pop ebp
004C1729    pop ebx
004C172A    pop ecx
004C172B    ret                                             ; => [ Call: sub_4c19e0 ]
