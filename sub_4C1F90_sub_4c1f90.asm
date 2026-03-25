// ============================================================
// 函数名称: sub_4c1f90
// 起始地址: 0x4c1f90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C1F90    sub esp, 0x20
004C1F93    mov eax, dword ptr ds:[0x0074A408]
004C1F98    xor eax, esp                                    ; => [ Data: __security_cookie ]
004C1F9A    mov dword ptr ss:[esp+0x1C], eax
004C1F9E    push ebx
004C1F9F    push ebp
004C1FA0    push esi
004C1FA1    mov esi, dword ptr ss:[esp+0x30]
004C1FA5    mov ebx, ecx
004C1FA7    push edi
004C1FA8    cmp dword ptr ds:[esi+0x14], 0x10
004C1FAC    lea edi, ds:[ebx+0x98]
004C1FB2    mov ecx, dword ptr ds:[esi+0x10]
004C1FB5    jb 0x004C1FBB
004C1FB7    mov edx, dword ptr ds:[esi]
004C1FB9    jmp 0x004C1FBD
004C1FBB    mov edx, esi
004C1FBD    cmp dword ptr ds:[edi+0x14], 0x10
004C1FC1    mov ebp, dword ptr ds:[edi+0x10]
004C1FC4    jb 0x004C1FCE
004C1FC6    mov eax, dword ptr ds:[edi]
004C1FC8    mov dword ptr ss:[esp+0x10], eax
004C1FCC    jmp 0x004C1FD2
004C1FCE    mov dword ptr ss:[esp+0x10], edi
004C1FD2    cmp ebp, ecx
004C1FD4    mov eax, ecx
004C1FD6    mov ecx, dword ptr ss:[esp+0x10]
004C1FDA    cmovb eax, ebp
004C1FDD    push eax
004C1FDE    call 0x00405190                                 ; => [ Call: sub_405190 ]
004C1FE3    add esp, 0x04
004C1FE6    test eax, eax
004C1FE8    jnz 0x004C1FFE
004C1FEA    mov ecx, dword ptr ds:[esi+0x10]
004C1FED    cmp ebp, ecx
004C1FEF    jb 0x004C1FFE
004C1FF1    cmp ebp, ecx
004C1FF3    setnz al
004C1FF6    test eax, eax
004C1FF8    jz 0x004C212D
004C1FFE    cmp edi, esi
004C2000    jz 0x004C200E
004C2002    push 0xFFFFFFFF
004C2004    push 0x00
004C2006    push esi
004C2007    mov ecx, edi
004C2009    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004C200E    push 0x6E1374
004C2013    mov edx, esi
004C2015    lea ecx, ss:[esp+0x18]
004C2019    call 0x00410930                                 ; => [ Call: sub_410930 ]
004C201E    mov ebp, eax
004C2020    lea edi, ds:[ebx+0xB0]
004C2026    add esp, 0x04
004C2029    cmp edi, ebp
004C202B    jz 0x004C2056
004C202D    cmp dword ptr ds:[edi+0x14], 0x10
004C2031    jb 0x004C203D
004C2033    push dword ptr ds:[edi]
004C2035    call 0x0069AD76                                 ; => [ Call: j__free ]
004C203A    add esp, 0x04
004C203D    mov dword ptr ds:[edi+0x14], 0x0F
004C2044    mov ecx, edi
004C2046    mov dword ptr ds:[edi+0x10], 0x00
004C204D    push ebp
004C204E    mov byte ptr ds:[edi], 0x00
004C2051    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
004C2056    cmp dword ptr ss:[esp+0x28], 0x10
004C205B    jb 0x004C2069
004C205D    push dword ptr ss:[esp+0x14]
004C2061    call 0x0069AD76                                 ; => [ Call: j__free ]
004C2066    add esp, 0x04
004C2069    push 0x6E1384
004C206E    mov edx, esi
004C2070    lea ecx, ss:[esp+0x18]
004C2074    call 0x00410930                                 ; => [ Call: sub_410930 ]
004C2079    mov ebp, eax
004C207B    lea edi, ds:[ebx+0xC8]
004C2081    add esp, 0x04
004C2084    cmp edi, ebp
004C2086    jz 0x004C20B1
004C2088    cmp dword ptr ds:[edi+0x14], 0x10
004C208C    jb 0x004C2098
004C208E    push dword ptr ds:[edi]
004C2090    call 0x0069AD76                                 ; => [ Call: j__free ]
004C2095    add esp, 0x04
004C2098    mov dword ptr ds:[edi+0x14], 0x0F
004C209F    mov ecx, edi
004C20A1    mov dword ptr ds:[edi+0x10], 0x00
004C20A8    push ebp
004C20A9    mov byte ptr ds:[edi], 0x00
004C20AC    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
004C20B1    cmp dword ptr ss:[esp+0x28], 0x10
004C20B6    jb 0x004C20C4
004C20B8    push dword ptr ss:[esp+0x14]
004C20BC    call 0x0069AD76                                 ; => [ Call: j__free ]
004C20C1    add esp, 0x04
004C20C4    push 0x6E13BC
004C20C9    mov edx, esi
004C20CB    lea ecx, ss:[esp+0x18]
004C20CF    call 0x00410930                                 ; => [ Call: sub_410930 ]
004C20D4    mov edi, eax
004C20D6    lea esi, ds:[ebx+0xE0]
004C20DC    add esp, 0x04
004C20DF    cmp esi, edi
004C20E1    jz 0x004C210C
004C20E3    cmp dword ptr ds:[esi+0x14], 0x10
004C20E7    jb 0x004C20F3
004C20E9    push dword ptr ds:[esi]
004C20EB    call 0x0069AD76                                 ; => [ Call: j__free ]
004C20F0    add esp, 0x04
004C20F3    mov dword ptr ds:[esi+0x14], 0x0F
004C20FA    mov ecx, esi
004C20FC    mov dword ptr ds:[esi+0x10], 0x00
004C2103    push edi
004C2104    mov byte ptr ds:[esi], 0x00
004C2107    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
004C210C    cmp dword ptr ss:[esp+0x28], 0x10
004C2111    jb 0x004C211F
004C2113    push dword ptr ss:[esp+0x14]
004C2117    call 0x0069AD76                                 ; => [ Call: j__free ]
004C211C    add esp, 0x04
004C211F    mov ecx, dword ptr ds:[ebx+0x100]
004C2125    test ecx, ecx
004C2127    jz 0x004C212D
004C2129    mov eax, dword ptr ds:[ecx]
004C212B    call dword ptr ds:[eax]
004C212D    mov ecx, dword ptr ss:[esp+0x2C]
004C2131    pop edi
004C2132    pop esi
004C2133    pop ebp
004C2134    pop ebx
004C2135    xor ecx, esp
004C2137    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004C213C    add esp, 0x20
004C213F    ret 0x04
