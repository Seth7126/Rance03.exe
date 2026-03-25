// ============================================================
// 函数名称: sub_65b340
// 起始地址: 0x65b340
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065B340    sub esp, 0x08
0065B343    push ebx
0065B344    push ebp
0065B345    push esi
0065B346    mov esi, dword ptr ss:[esp+0x18]
0065B34A    mov eax, edx
0065B34C    mov dword ptr ss:[esp+0x10], eax
0065B350    mov ebx, ecx
0065B352    push edi
0065B353    cmp esi, 0x20
0065B356    jnle 0x0065B36D
0065B358    push ecx
0065B359    push dword ptr ss:[esp+0x28]
0065B35D    call 0x0065E870
0065B362    add esp, 0x08
0065B365    pop edi
0065B366    pop esi
0065B367    pop ebp
0065B368    pop ebx
0065B369    add esp, 0x08
0065B36C    ret                                             ; => [ Call: sub_65e870 ]
0065B36D    mov ecx, dword ptr ss:[esp+0x20]
0065B371    lea eax, ds:[esi+0x01]
0065B374    cdq
0065B375    sub eax, edx
0065B377    mov edi, eax
0065B379    sar edi, 0x01
0065B37B    lea ebp, ds:[edi+edi*2]
0065B37E    shl ebp, 0x06
0065B381    add ebp, ebx
0065B383    call 0x0065BAA0                                 ; => [ Call: sub_65baa0 ]
0065B388    mov edx, ebp
0065B38A    mov ecx, ebx
0065B38C    push dword ptr ss:[esp+0x24]
0065B390    push dword ptr ss:[esp+0x24]
0065B394    push edi
0065B395    cmp edi, eax
0065B397    jnle 0x0065B3B9
0065B399    call 0x0065C0B0
0065B39E    mov edx, dword ptr ss:[esp+0x20]
0065B3A2    add esp, 0x0C
0065B3A5    sub esi, edi
0065B3A7    mov ecx, ebp
0065B3A9    push dword ptr ss:[esp+0x24]
0065B3AD    push dword ptr ss:[esp+0x24]
0065B3B1    push esi
0065B3B2    call 0x0065C0B0                                 ; => [ Call: sub_65c0b0 ]
0065B3B7    jmp 0x0065B3D7
0065B3B9    call 0x0065B340
0065B3BE    mov edx, dword ptr ss:[esp+0x20]
0065B3C2    add esp, 0x0C
0065B3C5    sub esi, edi
0065B3C7    mov ecx, ebp
0065B3C9    push dword ptr ss:[esp+0x24]
0065B3CD    push dword ptr ss:[esp+0x24]
0065B3D1    push esi
0065B3D2    call 0x0065B340
0065B3D7    add esp, 0x0C
0065B3DA    mov edx, ebp
0065B3DC    mov ecx, ebx
0065B3DE    push dword ptr ss:[esp+0x24]
0065B3E2    push dword ptr ss:[esp+0x24]
0065B3E6    push esi
0065B3E7    push edi
0065B3E8    push dword ptr ss:[esp+0x24]
0065B3EC    call 0x0065C180
0065B3F1    add esp, 0x14
0065B3F4    pop edi
0065B3F5    pop esi
0065B3F6    pop ebp
0065B3F7    pop ebx
0065B3F8    add esp, 0x08
0065B3FB    ret                                             ; => [ Call: sub_65c180 ]
