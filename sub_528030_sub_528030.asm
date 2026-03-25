// ============================================================
// 函数名称: sub_528030
// 起始地址: 0x528030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00528030    push ebx
00528031    mov ebx, ecx
00528033    mov eax, 0x92492493
00528038    push ebp
00528039    push esi
0052803A    push edi
0052803B    mov ebp, dword ptr ds:[ebx+0x04]
0052803E    mov esi, ebp
00528040    sub esi, dword ptr ds:[ebx]
00528042    mov edi, dword ptr ss:[esp+0x14]
00528046    imul esi
00528048    add edx, esi
0052804A    sar edx, 0x05
0052804D    mov ecx, edx
0052804F    shr ecx, 0x1F
00528052    add ecx, edx
00528054    cmp ecx, edi
00528056    jbe 0x0052807D
00528058    sub edi, ecx
0052805A    push ebp
0052805B    lea eax, ds:[edi*8]
00528062    sub eax, edi
00528064    lea esi, ds:[eax*8]
0052806B    add esi, ebp
0052806D    push esi
0052806E    call 0x00528160                                 ; => [ Call: sub_528160 ]
00528073    pop edi
00528074    mov dword ptr ds:[ebx+0x04], esi
00528077    pop esi
00528078    pop ebp
00528079    pop ebx
0052807A    ret 0x04
0052807D    jnb 0x005280E3
0052807F    mov eax, edi
00528081    sub eax, ecx
00528083    mov ecx, ebx
00528085    push eax
00528086    call 0x005280F0                                 ; => [ Call: sub_5280f0 ]
0052808B    mov ecx, dword ptr ds:[ebx+0x04]
0052808E    mov eax, 0x92492493
00528093    push dword ptr ss:[esp+0x14]
00528097    mov esi, ecx
00528099    sub esi, dword ptr ds:[ebx]
0052809B    sub esp, 0x08
0052809E    imul esi
005280A0    add edx, esi
005280A2    sar edx, 0x05
005280A5    mov esi, edx
005280A7    shr esi, 0x1F
005280AA    add esi, edx
005280AC    mov edx, edi
005280AE    sub edx, esi
005280B0    call 0x005282F0                                 ; => [ Call: sub_5282f0 ]
005280B5    mov esi, dword ptr ds:[ebx+0x04]
005280B8    mov eax, 0x92492493
005280BD    mov ecx, esi
005280BF    add esp, 0x0C
005280C2    sub ecx, dword ptr ds:[ebx]
005280C4    imul ecx
005280C6    add edx, ecx
005280C8    sar edx, 0x05
005280CB    mov eax, edx
005280CD    shr eax, 0x1F
005280D0    add eax, edx
005280D2    sub edi, eax
005280D4    lea eax, ds:[edi*8]
005280DB    sub eax, edi
005280DD    lea eax, ds:[esi+eax*8]
005280E0    mov dword ptr ds:[ebx+0x04], eax
005280E3    pop edi
005280E4    pop esi
005280E5    pop ebp
005280E6    pop ebx
005280E7    ret 0x04
