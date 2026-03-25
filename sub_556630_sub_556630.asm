// ============================================================
// 函数名称: sub_556630
// 起始地址: 0x556630
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00556630    push esi
00556631    push edi
00556632    mov edi, dword ptr ss:[esp+0x0C]
00556636    mov esi, ecx
00556638    cmp esi, edi
0055663A    jz 0x005566FC
00556640    mov eax, dword ptr ds:[edi+0x04]
00556643    push ebp
00556644    mov ebp, dword ptr ds:[edi]
00556646    cmp ebp, eax
00556648    jnz 0x00556657
0055664A    mov eax, dword ptr ds:[esi]
0055664C    pop ebp
0055664D    mov dword ptr ds:[esi+0x04], eax
00556650    mov eax, esi
00556652    pop edi
00556653    pop esi
00556654    ret 0x04
00556657    mov ecx, dword ptr ds:[esi]
00556659    mov edx, eax
0055665B    push ebx
0055665C    mov ebx, dword ptr ds:[esi+0x04]
0055665F    sub edx, ebp
00556661    sub ebx, ecx
00556663    sar edx, 0x06
00556666    sar ebx, 0x06
00556669    cmp edx, ebx
0055666B    jnbe 0x00556694
0055666D    push dword ptr ss:[esp+0x14]
00556671    mov edx, eax
00556673    push ecx
00556674    mov ecx, ebp
00556676    call 0x00556770                                 ; => [ Call: sub_556770 ]
0055667B    mov eax, dword ptr ds:[edi+0x04]
0055667E    add esp, 0x08
00556681    sub eax, dword ptr ds:[edi]
00556683    and eax, 0xFFFFFFC0
00556686    add eax, dword ptr ds:[esi]
00556688    pop ebx
00556689    pop ebp
0055668A    mov dword ptr ds:[esi+0x04], eax
0055668D    mov eax, esi
0055668F    pop edi
00556690    pop esi
00556691    ret 0x04
00556694    mov eax, dword ptr ds:[esi+0x08]
00556697    sub eax, ecx
00556699    sar eax, 0x06
0055669C    cmp edx, eax
0055669E    jnbe 0x005566C2
005566A0    push dword ptr ss:[esp+0x14]
005566A4    shl ebx, 0x06
005566A7    add ebx, ebp
005566A9    push ecx
005566AA    mov edx, ebx
005566AC    mov ecx, ebp
005566AE    call 0x00556770                                 ; => [ Call: sub_556770 ]
005566B3    add esp, 0x08
005566B6    push dword ptr ss:[esp+0x14]
005566BA    push ecx
005566BB    push dword ptr ds:[esi+0x04]
005566BE    mov ecx, ebx
005566C0    jmp 0x005566EC
005566C2    test ecx, ecx
005566C4    jz 0x005566CF
005566C6    push ecx
005566C7    call 0x0069AD76                                 ; => [ Call: j__free ]
005566CC    add esp, 0x04
005566CF    mov eax, dword ptr ds:[edi+0x04]
005566D2    mov ecx, esi
005566D4    sub eax, dword ptr ds:[edi]
005566D6    sar eax, 0x06
005566D9    push eax
005566DA    call 0x00556710                                 ; => [ Call: sub_556710 ]
005566DF    test al, al
005566E1    jz 0x005566FA
005566E3    push dword ptr ss:[esp+0x14]
005566E7    push ecx
005566E8    push dword ptr ds:[esi]
005566EA    mov ecx, dword ptr ds:[edi]
005566EC    mov edx, dword ptr ds:[edi+0x04]
005566EF    call 0x00544680
005566F4    add esp, 0x0C
005566F7    mov dword ptr ds:[esi+0x04], eax                ; => [ Call: sub_544680 | Call: sub_544680 ]
005566FA    pop ebx
005566FB    pop ebp
005566FC    pop edi
005566FD    mov eax, esi
005566FF    pop esi
00556700    ret 0x04
