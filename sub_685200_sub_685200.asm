// ============================================================
// 函数名称: sub_685200
// 起始地址: 0x685200
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00685200    mov edx, dword ptr ds:[0x0075DE88]              ; => [ Data: data_75de88 ]
00685206    push esi
00685207    push edi
00685208    mov edi, dword ptr ss:[esp+0x0C]
0068520C    mov esi, edx
0068520E    mov eax, dword ptr ds:[edx+0x04]
00685211    cmp byte ptr ds:[eax+0x0D], 0x00
00685215    jnz 0x00685234
00685217    mov ecx, dword ptr ds:[edi]
00685219    lea esp, ss:[esp]
00685220    cmp dword ptr ds:[eax+0x10], ecx
00685223    jnb 0x0068522A
00685225    mov eax, dword ptr ds:[eax+0x08]
00685228    jmp 0x0068522E
0068522A    mov esi, eax
0068522C    mov eax, dword ptr ds:[eax]
0068522E    cmp byte ptr ds:[eax+0x0D], 0x00
00685232    jz 0x00685220
00685234    cmp esi, edx
00685236    jz 0x00685247
00685238    mov eax, dword ptr ds:[edi]
0068523A    cmp eax, dword ptr ds:[esi+0x10]
0068523D    jb 0x00685247
0068523F    pop edi
00685240    lea eax, ds:[esi+0x14]
00685243    pop esi
00685244    ret 0x04
00685247    push ecx
00685248    lea eax, ss:[esp+0x10]
0068524C    mov dword ptr ss:[esp+0x10], edi
00685250    push eax
00685251    push ecx
00685252    call 0x006856C0                                 ; => [ Call: sub_6856c0 ]
00685257    push eax
00685258    add eax, 0x10
0068525B    push eax
0068525C    push esi
0068525D    lea eax, ss:[esp+0x18]
00685261    push eax
00685262    call 0x006856F0                                 ; => [ Call: sub_6856f0 ]
00685267    mov eax, dword ptr ss:[esp+0x0C]
0068526B    pop edi
0068526C    add eax, 0x14
0068526F    pop esi
00685270    ret 0x04
