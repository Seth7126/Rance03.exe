// ============================================================
// 函数名称: sub_5e1610
// 起始地址: 0x5e1610
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E1610    push 0xFFFFFFFF
005E1612    push 0x6CACA6                                   ; => [ Call: sub_6caca6 ]
005E1617    mov eax, dword ptr fs:[0x00000000]
005E161D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005E161E    sub esp, 0x138
005E1624    mov eax, dword ptr ds:[0x0074A408]
005E1629    xor eax, esp                                    ; => [ Data: __security_cookie ]
005E162B    mov dword ptr ss:[esp+0x130], eax
005E1632    push ebx
005E1633    push ebp
005E1634    push esi
005E1635    push edi
005E1636    mov eax, dword ptr ds:[0x0074A408]
005E163B    xor eax, esp
005E163D    push eax                                        ; => [ Data: __security_cookie ]
005E163E    lea eax, ss:[esp+0x14C]
005E1645    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005E164B    mov ebx, ecx
005E164D    cmp byte ptr ds:[ebx+0x28], 0x00
005E1651    mov ebp, dword ptr ss:[esp+0x15C]
005E1658    jz 0x005E1819
005E165E    mov eax, dword ptr ss:[esp+0x164]
005E1665    push 0xFF
005E166A    mov dword ptr ds:[ebx+0x34], eax
005E166D    lea eax, ss:[esp+0x49]
005E1671    push 0x00
005E1673    push eax
005E1674    mov byte ptr ss:[esp+0x50], 0x00
005E1679    call 0x006A32A0                                 ; => [ Call: _memset ]
005E167E    add esp, 0x0C
005E1681    lea eax, ss:[esp+0x44]
005E1685    push 0x100
005E168A    push eax
005E168B    push ebp
005E168C    call dword ptr ds:[0x006D43B8]
005E1692    mov edi, dword ptr ds:[0x006D4358]
005E1698    push 0x00
005E169A    call edi
005E169C    push 0x08
005E169E    mov dword ptr ds:[ebx+0x2C], eax
005E16A1    call edi
005E16A3    mov esi, eax
005E16A5    push 0x0F
005E16A7    add esi, esi
005E16A9    call edi
005E16AB    push 0x04
005E16AD    add esi, eax
005E16AF    call edi
005E16B1    push 0x1B
005E16B3    add eax, esi
005E16B5    mov dword ptr ss:[esp+0x44], 0x0F
005E16BD    push 0x6EAF14
005E16C2    lea ecx, ss:[esp+0x34]
005E16C6    mov dword ptr ds:[ebx+0x30], eax
005E16C9    mov dword ptr ss:[esp+0x44], 0x00
005E16D1    mov byte ptr ss:[esp+0x34], 0x00
005E16D6    call 0x00402110                                 ; => [ Call: sub_402110 | String: AliceRunFullScreenMenuClass ]
005E16DB    mov dword ptr ss:[esp+0x154], 0x00
005E16E6    lea eax, ss:[esp+0x2C]
005E16EA    mov ecx, dword ptr ds:[ebx+0x08]
005E16ED    add ecx, 0x30
005E16F0    cmp ecx, eax
005E16F2    jz 0x005E16FE
005E16F4    push 0xFFFFFFFF
005E16F6    push 0x00
005E16F8    push eax
005E16F9    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005E16FE    mov dword ptr ss:[esp+0x154], 0xFFFFFFFF
005E1709    cmp dword ptr ss:[esp+0x40], 0x10
005E170E    jb 0x005E171C
005E1710    push dword ptr ss:[esp+0x2C]
005E1714    call 0x0069AD76                                 ; => [ Call: j__free ]
005E1719    add esp, 0x04
005E171C    mov eax, dword ptr ds:[ebx+0x08]
005E171F    push 0x00
005E1721    mov dword ptr ds:[eax+0x68], 0x80CB0000
005E1728    mov eax, dword ptr ds:[ebx+0x08]
005E172B    mov dword ptr ds:[eax+0x7C], ebp
005E172E    mov ecx, dword ptr ds:[ebx+0x08]
005E1731    mov eax, dword ptr ss:[esp+0x16C]
005E1738    mov dword ptr ds:[ecx+0x80], eax
005E173E    mov ecx, dword ptr ds:[ebx+0x08]
005E1741    mov eax, dword ptr ss:[esp+0x170]
005E1748    mov dword ptr ds:[ecx+0x18], eax
005E174B    call dword ptr ds:[0x006D408C]                  ; => [ Type: HGDIOBJ ]
005E1751    mov ecx, dword ptr ds:[ebx+0x08]
005E1754    mov dword ptr ss:[esp+0x28], 0x0F
005E175C    mov dword ptr ss:[esp+0x24], 0x00
005E1764    mov byte ptr ss:[esp+0x14], 0x00
005E1769    mov dword ptr ds:[ecx+0x20], eax
005E176C    cmp byte ptr ss:[esp+0x44], 0x00
005E1771    jnz 0x005E1777
005E1773    xor ecx, ecx                                    ; => [ Call: nullptr ]
005E1775    jmp 0x005E1789
005E1777    lea ecx, ss:[esp+0x44]
005E177B    lea edx, ds:[ecx+0x01]
005E177E    mov edi, edi
005E1780    mov al, byte ptr ds:[ecx]
005E1782    inc ecx
005E1783    test al, al
005E1785    jnz 0x005E1780
005E1787    sub ecx, edx
005E1789    push ecx
005E178A    lea eax, ss:[esp+0x48]
005E178E    push eax
005E178F    lea ecx, ss:[esp+0x1C]
005E1793    call 0x00402110                                 ; => [ Call: sub_402110 ]
005E1798    mov dword ptr ss:[esp+0x154], 0x01
005E17A3    lea eax, ss:[esp+0x14]
005E17A7    mov ecx, dword ptr ds:[ebx+0x08]
005E17AA    add ecx, 0x48
005E17AD    cmp ecx, eax
005E17AF    jz 0x005E17BB
005E17B1    push 0xFFFFFFFF
005E17B3    push 0x00
005E17B5    push eax
005E17B6    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005E17BB    cmp dword ptr ss:[esp+0x28], 0x10
005E17C0    jb 0x005E17CE
005E17C2    push dword ptr ss:[esp+0x14]
005E17C6    call 0x0069AD76                                 ; => [ Call: j__free ]
005E17CB    add esp, 0x04
005E17CE    mov esi, dword ptr ds:[ebx+0x30]
005E17D1    mov ecx, esi
005E17D3    mov eax, dword ptr ds:[ebx+0x08]
005E17D6    neg ecx
005E17D8    mov edx, dword ptr ds:[ebx+0x2C]
005E17DB    mov dword ptr ds:[eax+0x6C], 0x00
005E17E2    mov dword ptr ds:[eax+0x70], ecx
005E17E5    mov dword ptr ds:[eax+0x74], edx
005E17E8    mov dword ptr ds:[eax+0x78], esi
005E17EB    mov ecx, dword ptr ds:[ebx+0x08]
005E17EE    mov eax, dword ptr ss:[esp+0x160]
005E17F5    mov dword ptr ds:[ecx+0x60], eax
005E17F8    mov eax, dword ptr ds:[ebx+0x08]
005E17FB    mov dword ptr ds:[eax+0x84], ebx
005E1801    mov ecx, dword ptr ds:[ebx+0x08]
005E1804    mov byte ptr ds:[ebx+0x28], 0x00
005E1808    mov byte ptr ds:[ebx+0x1C], 0x00
005E180C    call 0x00698A60
005E1811    test al, al
005E1813    jnz 0x005E181D                                  ; => [ Call: sub_698a60 ]
005E1815    mov byte ptr ds:[ebx+0x28], 0x01
005E1819    xor al, al
005E181B    jmp 0x005E184D
005E181D    mov eax, dword ptr ds:[ebx+0x08]
005E1820    push dword ptr ds:[eax]
005E1822    call dword ptr ds:[0x006D4368]
005E1828    mov eax, dword ptr ds:[ebx+0x08]
005E182B    push dword ptr ds:[eax]
005E182D    call dword ptr ds:[0x006D43C0]
005E1833    mov eax, dword ptr ds:[ebx+0x08]
005E1836    push 0x03
005E1838    push dword ptr ds:[eax]
005E183A    call dword ptr ds:[0x006D43E0]
005E1840    mov eax, dword ptr ds:[ebx+0x08]
005E1843    push dword ptr ds:[eax]
005E1845    call dword ptr ds:[0x006D4314]
005E184B    mov al, 0x01
005E184D    mov ecx, dword ptr ss:[esp+0x14C]
005E1854    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005E185B    pop ecx
005E185C    pop edi
005E185D    pop esi
005E185E    pop ebp
005E185F    pop ebx
005E1860    mov ecx, dword ptr ss:[esp+0x130]
005E1867    xor ecx, esp
005E1869    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005E186E    add esp, 0x144
005E1874    ret 0x14
