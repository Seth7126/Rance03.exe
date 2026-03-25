// ============================================================
// 函数名称: sub_667020
// 起始地址: 0x667020
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00667020    push ebp
00667021    mov ebp, esp
00667023    and esp, 0xFFFFFFF8
00667026    push ecx
00667027    push esi
00667028    mov esi, ecx
0066702A    mov ecx, dword ptr ss:[ebp+0x0C]
0066702D    cmp ecx, 0x115
00667033    jnbe 0x006670F5
00667039    jz 0x006670D3
0066703F    cmp ecx, 0x05
00667042    jnbe 0x0066708C
00667044    jz 0x00667077
00667046    mov eax, ecx
00667048    dec eax
00667049    jz 0x00667063
0066704B    dec eax
0066704C    jnz 0x00667161
00667052    sub esp, 0x0C
00667055    mov ecx, esi
00667057    call 0x006674F0                                 ; => [ Call: sub_6674f0 ]
0066705C    pop esi
0066705D    mov esp, ebp
0066705F    pop ebp
00667060    ret 0x10
00667063    sub esp, 0x08
00667066    mov ecx, esi
00667068    push dword ptr ss:[ebp+0x08]
0066706B    call 0x006673E0                                 ; => [ Call: sub_6673e0 ]
00667070    pop esi
00667071    mov esp, ebp
00667073    pop ebp
00667074    ret 0x10
00667077    push dword ptr ss:[ebp+0x14]                    ; => [ Type: LPARAM ]
0066707A    push ecx
0066707B    push dword ptr ss:[ebp+0x08]
0066707E    mov ecx, esi
00667080    call 0x00667620                                 ; => [ Call: sub_667620 ]
00667085    pop esi
00667086    mov esp, ebp
00667088    pop ebp
00667089    ret 0x10
0066708C    cmp ecx, 0x0F
0066708F    jz 0x006670BF
00667091    cmp ecx, 0x114
00667097    jnz 0x00667161
0066709D    mov eax, dword ptr ss:[ebp+0x10]
006670A0    lea ecx, ds:[esi+0x184]
006670A6    movzx eax, ax
006670A9    push eax
006670AA    call 0x00670690                                 ; => [ Call: sub_670690 ]
006670AF    mov ecx, esi
006670B1    call 0x00667690                                 ; => [ Call: sub_667690 ]
006670B6    xor eax, eax
006670B8    pop esi
006670B9    mov esp, ebp
006670BB    pop ebp
006670BC    ret 0x10
006670BF    sub esp, 0x08
006670C2    mov ecx, esi
006670C4    push dword ptr ss:[ebp+0x08]
006670C7    call 0x00667540                                 ; => [ Call: sub_667540 ]
006670CC    pop esi
006670CD    mov esp, ebp
006670CF    pop ebp
006670D0    ret 0x10
006670D3    mov eax, dword ptr ss:[ebp+0x10]
006670D6    lea ecx, ds:[esi+0x168]
006670DC    movzx eax, ax
006670DF    push eax
006670E0    call 0x00670690                                 ; => [ Call: sub_670690 ]
006670E5    mov ecx, esi
006670E7    call 0x00667690                                 ; => [ Call: sub_667690 ]
006670EC    xor eax, eax
006670EE    pop esi
006670EF    mov esp, ebp
006670F1    pop ebp
006670F2    ret 0x10
006670F5    lea eax, ds:[ecx-0x200]
006670FB    cmp eax, 0xA3
00667100    jnbe 0x00667161
00667102    movzx eax, byte ptr ds:[eax+0x66718C]
00667109    jmp dword ptr ds:[eax*4+0x667178]
00667110    sub esp, 0x0C
00667113    mov ecx, esi
00667115    call 0x00667340                                 ; => [ Call: sub_667340 ]
0066711A    pop esi
0066711B    mov esp, ebp
0066711D    pop ebp
0066711E    ret 0x10
00667121    mov al, byte ptr ds:[esi+0x150]
00667127    mov byte ptr ds:[esi+0x151], al
0066712D    xor eax, eax
0066712F    mov byte ptr ds:[esi+0x150], 0x00
00667136    pop esi
00667137    mov esp, ebp
00667139    pop ebp
0066713A    ret 0x10
0066713D    sub esp, 0x08
00667140    mov ecx, esi
00667142    push dword ptr ss:[ebp+0x08]
00667145    call 0x00667290                                 ; => [ Call: sub_667290 ]
0066714A    pop esi
0066714B    mov esp, ebp
0066714D    pop ebp
0066714E    ret 0x10
00667151    mov byte ptr ds:[esi+0x164], 0x00
00667158    xor eax, eax
0066715A    pop esi
0066715B    mov esp, ebp
0066715D    pop ebp
0066715E    ret 0x10
00667161    push dword ptr ss:[ebp+0x14]
00667164    push dword ptr ss:[ebp+0x10]
00667167    push ecx
00667168    push dword ptr ss:[ebp+0x08]
0066716B    call dword ptr ds:[0x006D4430]
00667171    pop esi
00667172    mov esp, ebp
00667174    pop ebp
00667175    ret 0x10
