// ============================================================
// 函数名称: sub_623280
// 起始地址: 0x623280
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00623280    push ecx
00623281    push ebx
00623282    push ebp
00623283    push esi
00623284    push edi
00623285    mov dword ptr ss:[esp+0x10], edx
00623289    mov esi, ecx
0062328B    jmp 0x00623290
00623290    cmp dword ptr ds:[esi+0x74], 0x00
00623294    jnz 0x006232A7
00623296    mov ecx, esi
00623298    call 0x00622430                                 ; => [ Call: sub_622430 ]
0062329D    cmp dword ptr ds:[esi+0x74], 0x00
006232A1    jz 0x0062337A
006232A7    mov ecx, dword ptr ds:[esi+0x6C]
006232AA    xor edi, edi
006232AC    mov eax, dword ptr ds:[esi+0x38]
006232AF    mov dword ptr ds:[esi+0x60], 0x00
006232B6    mov dl, byte ptr ds:[ecx+eax*1]
006232B9    mov ecx, dword ptr ds:[esi+0x16A0]
006232BF    mov eax, dword ptr ds:[esi+0x16A4]
006232C5    mov word ptr ds:[eax+ecx*2], di
006232C9    mov eax, dword ptr ds:[esi+0x16A0]
006232CF    mov ecx, dword ptr ds:[esi+0x1698]
006232D5    mov byte ptr ds:[ecx+eax*1], dl
006232D8    inc dword ptr ds:[esi+0x16A0]
006232DE    movzx eax, dl
006232E1    inc word ptr ds:[esi+eax*4+0x94]
006232E9    mov eax, dword ptr ds:[esi+0x169C]
006232EF    inc dword ptr ds:[esi+0x6C]
006232F2    dec eax
006232F3    dec dword ptr ds:[esi+0x74]
006232F6    mov ecx, dword ptr ds:[esi+0x6C]
006232F9    cmp dword ptr ds:[esi+0x16A0], eax
006232FF    jnz 0x00623290
00623301    mov eax, dword ptr ds:[esi+0x5C]
00623304    test eax, eax
00623306    js 0x0062330F
00623308    mov edx, dword ptr ds:[esi+0x38]
0062330B    add edx, eax
0062330D    jmp 0x00623311
0062330F    xor edx, edx                                    ; => [ Call: nullptr ]
00623311    sub ecx, eax
00623313    push 0x00
00623315    push ecx
00623316    mov ecx, esi
00623318    call 0x00626870                                 ; => [ Call: sub_626870 ]
0062331D    mov ebx, dword ptr ds:[esi]
0062331F    add esp, 0x08
00623322    mov eax, dword ptr ds:[esi+0x6C]
00623325    mov dword ptr ds:[esi+0x5C], eax
00623328    mov edi, dword ptr ds:[ebx+0x1C]
0062332B    mov ecx, edi
0062332D    call 0x00626ED0                                 ; => [ Call: sub_626ed0 ]
00623332    mov ebp, dword ptr ds:[edi+0x14]
00623335    cmp ebp, dword ptr ds:[ebx+0x10]
00623338    cmovnbe ebp, dword ptr ds:[ebx+0x10]
0062333C    test ebp, ebp
0062333E    jz 0x00623366
00623340    push ebp
00623341    push dword ptr ds:[edi+0x10]
00623344    push dword ptr ds:[ebx+0x0C]
00623347    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
0062334C    add dword ptr ds:[ebx+0x0C], ebp
0062334F    add esp, 0x0C
00623352    add dword ptr ds:[edi+0x10], ebp
00623355    add dword ptr ds:[ebx+0x14], ebp
00623358    sub dword ptr ds:[ebx+0x10], ebp
0062335B    sub dword ptr ds:[edi+0x14], ebp
0062335E    jnz 0x00623366
00623360    mov eax, dword ptr ds:[edi+0x08]
00623363    mov dword ptr ds:[edi+0x10], eax
00623366    mov eax, dword ptr ds:[esi]
00623368    cmp dword ptr ds:[eax+0x10], 0x00
0062336C    jnz 0x00623290
00623372    pop edi
00623373    pop esi
00623374    pop ebp
00623375    xor eax, eax
00623377    pop ebx
00623378    pop ecx
00623379    ret
0062337A    mov ebx, dword ptr ss:[esp+0x10]
0062337E    test ebx, ebx
00623380    jz 0x00623372
00623382    mov dword ptr ds:[esi+0x16B4], 0x00
0062338C    cmp ebx, 0x04
0062338F    jnz 0x006233D3
00623391    mov ecx, dword ptr ds:[esi+0x5C]
00623394    test ecx, ecx
00623396    js 0x0062339F
00623398    mov edx, dword ptr ds:[esi+0x38]
0062339B    add edx, ecx
0062339D    jmp 0x006233A1
0062339F    xor edx, edx                                    ; => [ Call: nullptr ]
006233A1    mov eax, dword ptr ds:[esi+0x6C]
006233A4    sub eax, ecx
006233A6    mov ecx, esi
006233A8    push 0x01
006233AA    push eax
006233AB    call 0x00626870                                 ; => [ Call: sub_626870 ]
006233B0    mov eax, dword ptr ds:[esi+0x6C]
006233B3    add esp, 0x08
006233B6    mov ecx, dword ptr ds:[esi]
006233B8    mov dword ptr ds:[esi+0x5C], eax
006233BB    call 0x00621800                                 ; => [ Call: sub_621800 ]
006233C0    mov ecx, dword ptr ds:[esi]
006233C2    xor eax, eax
006233C4    pop edi
006233C5    pop esi
006233C6    pop ebp
006233C7    cmp dword ptr ds:[ecx+0x10], eax
006233CA    pop ebx
006233CB    setnz al
006233CE    add eax, 0x02
006233D1    pop ecx
006233D2    ret
006233D3    cmp dword ptr ds:[esi+0x16A0], 0x00
006233DA    jz 0x00623417
006233DC    mov ecx, dword ptr ds:[esi+0x5C]
006233DF    test ecx, ecx
006233E1    js 0x006233EA
006233E3    mov edx, dword ptr ds:[esi+0x38]
006233E6    add edx, ecx
006233E8    jmp 0x006233EC
006233EA    xor edx, edx                                    ; => [ Call: nullptr ]
006233EC    mov eax, dword ptr ds:[esi+0x6C]
006233EF    sub eax, ecx
006233F1    mov ecx, esi
006233F3    push 0x00
006233F5    push eax
006233F6    call 0x00626870                                 ; => [ Call: sub_626870 ]
006233FB    mov eax, dword ptr ds:[esi+0x6C]
006233FE    add esp, 0x08
00623401    mov ecx, dword ptr ds:[esi]
00623403    mov dword ptr ds:[esi+0x5C], eax
00623406    call 0x00621800                                 ; => [ Call: sub_621800 ]
0062340B    mov eax, dword ptr ds:[esi]
0062340D    cmp dword ptr ds:[eax+0x10], 0x00
00623411    jz 0x00623372
00623417    pop edi
00623418    pop esi
00623419    pop ebp
0062341A    mov eax, 0x01
0062341F    pop ebx
00623420    pop ecx
00623421    ret
