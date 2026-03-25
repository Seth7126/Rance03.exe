// ============================================================
// 函数名称: sub_5c1f80
// 起始地址: 0x5c1f80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C1F80    push ebx
005C1F81    mov ebx, dword ptr ss:[esp+0x08]
005C1F85    dec ebx
005C1F86    push ebp
005C1F87    push esi
005C1F88    push edi
005C1F89    mov esi, ecx
005C1F8B    js 0x005C2158
005C1F91    mov ebp, dword ptr ss:[esp+0x18]
005C1F95    jmp 0x005C1FA0
005C1FA0    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C1FA7    mov eax, dword ptr ds:[esi+0x234]
005C1FAD    mov edi, dword ptr ds:[eax]
005C1FAF    mov eax, dword ptr ss:[ebp]
005C1FB2    mov eax, dword ptr ds:[eax+ebx*4]
005C1FB5    add eax, 0xFFFFFFF6
005C1FB8    cmp eax, 0x2A
005C1FBB    jnbe 0x005C21EB
005C1FC1    movzx eax, byte ptr ds:[eax+0x5C2224]
005C1FC8    jmp dword ptr ds:[eax*4+0x5C2208]
005C1FCF    mov eax, dword ptr ss:[esp+0x34]
005C1FD3    mov dword ptr ds:[eax+ebx*4], edi
005C1FD6    jmp 0x005C2151
005C1FDB    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C1FE2    mov eax, dword ptr ds:[esi+0x234]
005C1FE8    mov ecx, dword ptr ds:[eax]
005C1FEA    mov eax, dword ptr ds:[esi+0x178]
005C1FF0    sub eax, dword ptr ds:[esi+0x174]
005C1FF6    sar eax, 0x02
005C1FF9    cmp ecx, eax
005C1FFB    jnb 0x005C2178
005C2001    mov eax, dword ptr ds:[esi+0x174]
005C2007    mov ecx, dword ptr ds:[eax+ecx*4]
005C200A    test ecx, ecx
005C200C    jz 0x005C2178
005C2012    mov eax, dword ptr ds:[ecx+0x0C]
005C2015    shr eax, 0x02
005C2018    cmp edi, eax
005C201A    jnb 0x005C2161
005C2020    cmp dword ptr ds:[ecx+0x0C], 0x00
005C2024    jnz 0x005C202A
005C2026    xor eax, eax
005C2028    jmp 0x005C202D
005C202A    mov eax, dword ptr ds:[ecx+0x08]
005C202D    lea eax, ds:[eax+edi*4]
005C2030    test eax, eax
005C2032    jz 0x005C2161
005C2038    mov ecx, dword ptr ss:[esp+0x34]
005C203C    mov dword ptr ds:[ecx+ebx*4], eax
005C203F    jmp 0x005C2151
005C2044    mov eax, dword ptr ds:[esi+0x178]
005C204A    sub eax, dword ptr ds:[esi+0x174]
005C2050    sar eax, 0x02
005C2053    cmp edi, eax
005C2055    jnb 0x005C218F
005C205B    mov eax, dword ptr ds:[esi+0x174]
005C2061    mov ecx, dword ptr ds:[eax+edi*4]
005C2064    test ecx, ecx
005C2066    jz 0x005C218F
005C206C    call 0x005D5630
005C2071    mov ecx, dword ptr ss:[esp+0x34]
005C2075    mov edx, dword ptr ss:[esp+0x2C]
005C2079    mov dword ptr ds:[ecx+ebx*4], eax               ; => [ Call: sub_5d5630 ]
005C207C    mov ecx, dword ptr ss:[esp+0x30]
005C2080    jmp 0x005C214A
005C2085    mov eax, dword ptr ds:[esi+0x178]
005C208B    sub eax, dword ptr ds:[esi+0x174]
005C2091    sar eax, 0x02
005C2094    cmp edi, eax
005C2096    jnb 0x005C21A6
005C209C    mov eax, dword ptr ds:[esi+0x174]
005C20A2    mov ecx, dword ptr ds:[eax+edi*4]
005C20A5    test ecx, ecx
005C20A7    jz 0x005C21A6
005C20AD    call 0x005D5630                                 ; => [ Call: sub_5d5630 ]
005C20B2    mov ecx, dword ptr ss:[esp+0x34]
005C20B6    mov dword ptr ds:[ecx+ebx*4], eax
005C20B9    jmp 0x005C2151
005C20BE    mov eax, dword ptr ds:[esi+0x178]
005C20C4    sub eax, dword ptr ds:[esi+0x174]
005C20CA    sar eax, 0x02
005C20CD    cmp edi, eax
005C20CF    jnb 0x005C21BD
005C20D5    mov eax, dword ptr ds:[esi+0x174]
005C20DB    mov ecx, dword ptr ds:[eax+edi*4]
005C20DE    test ecx, ecx
005C20E0    jz 0x005C21BD
005C20E6    call 0x005D55B0                                 ; => [ Call: sub_5d55b0 ]
005C20EB    mov ecx, dword ptr ss:[esp+0x34]
005C20EF    mov dword ptr ds:[ecx+ebx*4], eax
005C20F2    mov eax, dword ptr ss:[ebp]
005C20F5    cmp dword ptr ds:[eax+ebx*4], 0x0D
005C20F9    jnz 0x005C2151
005C20FB    mov ecx, dword ptr ss:[esp+0x28]
005C20FF    mov edx, dword ptr ss:[esp+0x24]
005C2103    jmp 0x005C214A
005C2105    mov eax, dword ptr ds:[esi+0x178]
005C210B    sub eax, dword ptr ds:[esi+0x174]
005C2111    sar eax, 0x02
005C2114    cmp edi, eax
005C2116    jnb 0x005C21D4
005C211C    mov eax, dword ptr ds:[esi+0x174]
005C2122    mov ecx, dword ptr ds:[eax+edi*4]
005C2125    test ecx, ecx
005C2127    jz 0x005C21D4
005C212D    call 0x005D55F0                                 ; => [ Call: sub_5d55f0 ]
005C2132    mov ecx, dword ptr ss:[esp+0x34]
005C2136    mov dword ptr ds:[ecx+ebx*4], eax
005C2139    mov eax, dword ptr ss:[ebp]
005C213C    cmp dword ptr ds:[eax+ebx*4], 0x0C
005C2140    jnz 0x005C2151
005C2142    mov ecx, dword ptr ss:[esp+0x20]
005C2146    mov edx, dword ptr ss:[esp+0x1C]
005C214A    mov eax, dword ptr ds:[ecx]
005C214C    mov dword ptr ds:[edx+eax*4], edi
005C214F    inc dword ptr ds:[ecx]
005C2151    dec ebx
005C2152    jns 0x005C1FA0
005C2158    mov al, 0x01
005C215A    pop edi
005C215B    pop esi
005C215C    pop ebp
005C215D    pop ebx
005C215E    ret 0x24
005C2161    push 0x6E6414
005C2166    push esi
005C2167    call 0x005C24E0                                 ; => [ Call: sub_5c24e0 ]
005C216C    add esp, 0x08
005C216F    xor al, al
005C2171    pop edi
005C2172    pop esi
005C2173    pop ebp
005C2174    pop ebx
005C2175    ret 0x24
005C2178    push 0x6E63E4
005C217D    push esi
005C217E    call 0x005C24E0                                 ; => [ Call: sub_5c24e0 ]
005C2183    add esp, 0x08
005C2186    xor al, al
005C2188    pop edi
005C2189    pop esi
005C218A    pop ebp
005C218B    pop ebx
005C218C    ret 0x24
005C218F    push 0x6E6498
005C2194    push esi
005C2195    call 0x005C24E0                                 ; => [ Call: sub_5c24e0 ]
005C219A    add esp, 0x08
005C219D    xor al, al
005C219F    pop edi
005C21A0    pop esi
005C21A1    pop ebp
005C21A2    pop ebx
005C21A3    ret 0x24
005C21A6    push 0x6E6810
005C21AB    push esi
005C21AC    call 0x005C24E0                                 ; => [ Call: sub_5c24e0 ]
005C21B1    add esp, 0x08
005C21B4    xor al, al
005C21B6    pop edi
005C21B7    pop esi
005C21B8    pop ebp
005C21B9    pop ebx
005C21BA    ret 0x24
005C21BD    push 0x6E67D4
005C21C2    push esi
005C21C3    call 0x005C24E0                                 ; => [ Call: sub_5c24e0 ]
005C21C8    add esp, 0x08
005C21CB    xor al, al
005C21CD    pop edi
005C21CE    pop esi
005C21CF    pop ebp
005C21D0    pop ebx
005C21D1    ret 0x24
005C21D4    push 0x6E6884
005C21D9    push esi
005C21DA    call 0x005C24E0                                 ; => [ Call: sub_5c24e0 ]
005C21DF    add esp, 0x08
005C21E2    xor al, al
005C21E4    pop edi
005C21E5    pop esi
005C21E6    pop ebp
005C21E7    pop ebx
005C21E8    ret 0x24
005C21EB    mov eax, dword ptr ss:[ebp]
005C21EE    push dword ptr ds:[eax+ebx*4]
005C21F1    push 0x6E6848
005C21F6    push esi
005C21F7    call 0x005C24E0                                 ; => [ Call: sub_5c24e0 ]
005C21FC    add esp, 0x0C
005C21FF    xor al, al
005C2201    pop edi
005C2202    pop esi
005C2203    pop ebp
005C2204    pop ebx
005C2205    ret 0x24
