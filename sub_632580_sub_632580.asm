// ============================================================
// 函数名称: sub_632580
// 起始地址: 0x632580
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00632580    sub esp, 0x24
00632583    push edi
00632584    mov edi, ecx
00632586    mov dword ptr ss:[esp+0x08], edx
0063258A    mov eax, dword ptr ds:[edi+0x298]
00632590    test eax, eax
00632592    jz 0x006325CB
00632594    cmp eax, 0x01
00632597    jnz 0x006325A6
00632599    mov edx, dword ptr ss:[esp+0x2C]
0063259D    pop edi
0063259E    add esp, 0x24
006325A1    jmp 0x0062FCC0                                  ; => [ Call: sub_62fcc0 ]
006325A6    dec eax
006325A7    mov dword ptr ds:[edi+0x298], eax
006325AD    cmp eax, 0x01
006325B0    jnz 0x006325CB
006325B2    mov edx, dword ptr ss:[esp+0x2C]
006325B6    call 0x0062FCC0                                 ; => [ Call: sub_62fcc0 ]
006325BB    mov ecx, edi
006325BD    mov edx, 0x74DB08
006325C2    pop edi
006325C3    add esp, 0x24
006325C6    jmp 0x0062A7C0                                  ; => [ Call: sub_62a7c0 | String: no space in chunk cache ]
006325CB    mov eax, dword ptr ds:[edi+0x74]
006325CE    test al, 0x01
006325D0    jz 0x00632747
006325D6    test al, 0x04
006325D8    jz 0x006325E0
006325DA    or eax, 0x08
006325DD    mov dword ptr ds:[edi+0x74], eax
006325E0    push ebx
006325E1    mov ebx, dword ptr ss:[esp+0x30]
006325E5    mov edx, ebx
006325E7    push ebp
006325E8    push 0x02
006325EA    call 0x0062FE60                                 ; => [ Call: sub_62fe60 ]
006325EF    mov ebp, eax
006325F1    add esp, 0x04
006325F4    mov ecx, edi
006325F6    test ebp, ebp
006325F8    jnz 0x00632613
006325FA    mov edx, ebx
006325FC    call 0x0062FCC0                                 ; => [ Call: sub_62fcc0 ]
00632601    pop ebp
00632602    pop ebx
00632603    mov ecx, edi
00632605    mov edx, 0x74DBBC
0063260A    pop edi
0063260B    add esp, 0x24
0063260E    jmp 0x0062A7C0                                  ; => [ String: out of memory | Call: sub_62a7c0 ]
00632613    push ebx
00632614    mov edx, ebp
00632616    call 0x0062FC80                                 ; => [ Call: sub_62fc80 ]
0063261B    add esp, 0x04
0063261E    xor edx, edx
00632620    mov ecx, edi
00632622    call 0x0062FCC0                                 ; => [ Call: nullptr | Call: sub_62fcc0 ]
00632627    test eax, eax
00632629    jnz 0x0063272D
0063262F    push esi
00632630    xor esi, esi                                    ; => [ Call: nullptr ]
00632632    test ebx, ebx
00632634    jz 0x00632734
0063263A    lea ebx, ds:[ebx]
00632640    cmp byte ptr ds:[esi+ebp*1], 0x00
00632644    jz 0x0063264B
00632646    inc esi
00632647    cmp esi, ebx
00632649    jb 0x00632640
0063264B    cmp esi, 0x4F
0063264E    jnbe 0x00632734
00632654    cmp esi, 0x01
00632657    jb 0x00632734
0063265D    lea eax, ds:[esi+0x03]
00632660    cmp eax, ebx
00632662    jbe 0x00632677
00632664    pop esi
00632665    pop ebp
00632666    pop ebx
00632667    mov ecx, edi
00632669    mov edx, 0x74DF6C
0063266E    pop edi
0063266F    add esp, 0x24
00632672    jmp 0x0062A7C0                                  ; => [ String: truncated | Call: sub_62a7c0 ]
00632677    cmp byte ptr ds:[esi+ebp*1+0x01], 0x00
0063267C    jz 0x00632691
0063267E    pop esi
0063267F    pop ebp
00632680    pop ebx
00632681    mov ecx, edi
00632683    mov edx, 0x74DF78
00632688    pop edi
00632689    add esp, 0x24
0063268C    jmp 0x0062A7C0                                  ; => [ String: unknown compression type | Call: sub_62a7c0 ]
00632691    push ecx
00632692    lea eax, ss:[esp+0x14]
00632696    mov dword ptr ss:[esp+0x14], 0xFFFFFFFF
0063269E    push eax
0063269F    lea eax, ds:[esi+0x02]
006326A2    mov edx, ebx
006326A4    push eax
006326A5    mov ecx, edi
006326A7    call 0x006301B0                                 ; => [ Call: sub_6301b0 ]
006326AC    add esp, 0x0C
006326AF    cmp eax, 0x01
006326B2    jnz 0x00632722
006326B4    mov ecx, dword ptr ds:[edi+0x2B8]
006326BA    mov edx, dword ptr ss:[esp+0x10]
006326BE    push ecx
006326BF    mov dword ptr ss:[esp+0x20], ecx
006326C3    mov dword ptr ss:[esp+0x28], edx
006326C7    lea eax, ds:[edx+esi*1]
006326CA    mov dword ptr ss:[esp+0x1C], 0x00
006326D2    mov edx, dword ptr ss:[esp+0x18]
006326D6    mov byte ptr ds:[eax+ecx*1+0x02], 0x00
006326DB    lea eax, ds:[ecx+0x02]
006326DE    add eax, esi
006326E0    mov dword ptr ss:[esp+0x2C], 0x00
006326E8    mov dword ptr ss:[esp+0x24], eax
006326EC    mov ecx, edi
006326EE    lea eax, ss:[esp+0x1C]
006326F2    mov dword ptr ss:[esp+0x30], 0x00
006326FA    push eax
006326FB    mov dword ptr ss:[esp+0x38], 0x00
00632703    call 0x00634590                                 ; => [ Call: sub_634590 ]
00632708    add esp, 0x08
0063270B    test eax, eax
0063270D    jz 0x0063272C
0063270F    pop esi
00632710    pop ebp
00632711    pop ebx
00632712    mov ecx, edi
00632714    mov edx, 0x74DF94
00632719    pop edi
0063271A    add esp, 0x24
0063271D    jmp 0x0062A7C0                                  ; => [ Call: sub_62a7c0 | String: insufficient memory ]
00632722    mov edx, dword ptr ds:[edi+0x9C]
00632728    test edx, edx
0063272A    jnz 0x00632739
0063272C    pop esi
0063272D    pop ebp
0063272E    pop ebx
0063272F    pop edi
00632730    add esp, 0x24
00632733    ret
00632734    mov edx, 0x74DB74
00632739    pop esi
0063273A    pop ebp
0063273B    pop ebx
0063273C    mov ecx, edi
0063273E    pop edi
0063273F    add esp, 0x24
00632742    jmp 0x0062A7C0                                  ; => [ Call: sub_62a7c0 | String: bad keyword | Call: sub_62a7c0 ]
00632747    mov edx, 0x74DBAC
0063274C    call 0x0062A740                                 ; => [ String: missing IHDR | Call: sub_62a740 ]
