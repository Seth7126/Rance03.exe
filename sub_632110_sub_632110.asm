// ============================================================
// 函数名称: sub_632110
// 起始地址: 0x632110
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00632110    sub esp, 0x10
00632113    push esi
00632114    mov esi, ecx
00632116    mov dword ptr ss:[esp+0x10], edx
0063211A    mov eax, dword ptr ds:[esi+0x74]
0063211D    test al, 0x01
0063211F    jz 0x006322FA
00632125    test al, 0x04
00632127    jz 0x00632142
00632129    mov edx, dword ptr ss:[esp+0x18]
0063212D    call 0x0062FCC0                                 ; => [ Call: sub_62fcc0 ]
00632132    mov ecx, esi
00632134    mov edx, 0x74DC9C
00632139    pop esi
0063213A    add esp, 0x10
0063213D    jmp 0x0062A7C0                                  ; => [ Call: sub_62a7c0 | String: out of place ]
00632142    test edx, edx
00632144    jz 0x00632168
00632146    test dword ptr ds:[edx+0x08], 0x4000
0063214D    jz 0x00632168
0063214F    mov edx, dword ptr ss:[esp+0x18]
00632153    call 0x0062FCC0                                 ; => [ Call: sub_62fcc0 ]
00632158    mov ecx, esi
0063215A    mov edx, 0x74DCAC
0063215F    pop esi
00632160    add esp, 0x10
00632163    jmp 0x0062A7C0                                  ; => [ Call: sub_62a7c0 | String: duplicate ]
00632168    push edi
00632169    mov edi, dword ptr ss:[esp+0x1C]
0063216D    cmp edi, 0x04
00632170    jnb 0x0063218A
00632172    mov edx, edi
00632174    call 0x0062FCC0                                 ; => [ Call: sub_62fcc0 ]
00632179    pop edi
0063217A    mov ecx, esi
0063217C    mov edx, 0x74DCB8
00632181    pop esi
00632182    add esp, 0x10
00632185    jmp 0x0062A7C0                                  ; => [ Call: sub_62a7c0 | String: invalid ]
0063218A    push ebx
0063218B    push 0x02
0063218D    lea edx, ds:[edi+0x01]
00632190    call 0x0062FE60                                 ; => [ Call: sub_62fe60 ]
00632195    mov ebx, eax
00632197    add esp, 0x04
0063219A    mov ecx, esi
0063219C    test ebx, ebx
0063219E    jnz 0x006321B9
006321A0    mov edx, 0x74DCC0
006321A5    call 0x0062A7C0                                 ; => [ String: out of memory | Call: sub_62a7c0 ]
006321AA    pop ebx
006321AB    mov edx, edi
006321AD    mov ecx, esi
006321AF    pop edi
006321B0    pop esi
006321B1    add esp, 0x10
006321B4    jmp 0x0062FCC0                                  ; => [ Call: sub_62fcc0 ]
006321B9    push edi
006321BA    mov edx, ebx
006321BC    call 0x0062FC80                                 ; => [ Call: sub_62fc80 ]
006321C1    add esp, 0x04
006321C4    mov byte ptr ds:[ebx+edi*1], 0x00
006321C8    xor edx, edx
006321CA    mov ecx, esi
006321CC    call 0x0062FCC0                                 ; => [ Call: nullptr | Call: sub_62fcc0 ]
006321D1    test eax, eax
006321D3    jnz 0x006322CD
006321D9    mov al, byte ptr ds:[ebx]
006321DB    mov byte ptr ss:[esp+0x0F], al
006321DF    cmp al, 0x01
006321E1    jz 0x006321F9
006321E3    cmp al, 0x02
006321E5    jz 0x006321F9
006321E7    pop ebx
006321E8    pop edi
006321E9    mov ecx, esi
006321EB    mov edx, 0x74DBCC
006321F0    pop esi
006321F1    add esp, 0x10
006321F4    jmp 0x0062A7C0                                  ; => [ String: invalid unit | Call: sub_62a7c0 ]
006321F9    push ebp
006321FA    lea eax, ss:[esp+0x14]
006321FE    mov dword ptr ss:[esp+0x14], 0x01
00632206    push eax
00632207    lea eax, ss:[esp+0x1C]
0063220B    mov dword ptr ss:[esp+0x1C], 0x00
00632213    push eax
00632214    mov edx, edi
00632216    mov ecx, ebx
00632218    call 0x00629570
0063221D    add esp, 0x08
00632220    test eax, eax
00632222    jz 0x006322E7                                   ; => [ Call: sub_629570 ]
00632228    mov ebp, dword ptr ss:[esp+0x14]
0063222C    cmp ebp, edi
0063222E    jnb 0x006322E7
00632234    mov al, byte ptr ds:[ebx+ebp*1]
00632237    inc ebp
00632238    mov dword ptr ss:[esp+0x14], ebp
0063223C    test al, al
0063223E    jnz 0x006322E7
00632244    mov eax, dword ptr ss:[esp+0x18]
00632248    and eax, 0x188
0063224D    cmp eax, 0x108
00632252    jz 0x00632267
00632254    pop ebp
00632255    pop ebx
00632256    pop edi
00632257    mov ecx, esi
00632259    mov edx, 0x74DBF0
0063225E    pop esi
0063225F    add esp, 0x10
00632262    jmp 0x0062A7C0                                  ; => [ Call: sub_62a7c0 | String: non-positive width ]
00632267    lea eax, ss:[esp+0x14]
0063226B    mov dword ptr ss:[esp+0x18], 0x00
00632273    push eax
00632274    lea eax, ss:[esp+0x1C]
00632278    mov edx, edi
0063227A    push eax
0063227B    mov ecx, ebx
0063227D    call 0x00629570
00632282    add esp, 0x08
00632285    test eax, eax
00632287    jz 0x006322D4
00632289    cmp dword ptr ss:[esp+0x14], edi
0063228D    jnz 0x006322D4                                  ; => [ Call: sub_629570 ]
0063228F    mov eax, dword ptr ss:[esp+0x18]
00632293    mov ecx, esi
00632295    and eax, 0x188
0063229A    cmp eax, 0x108
0063229F    jz 0x006322B2
006322A1    pop ebp
006322A2    pop ebx
006322A3    pop edi
006322A4    mov edx, 0x74DC18
006322A9    pop esi
006322AA    add esp, 0x10
006322AD    jmp 0x0062A7C0                                  ; => [ String: non-positive height | Call: sub_62a7c0 ]
006322B2    mov edx, dword ptr ss:[esp+0x1C]
006322B6    lea eax, ds:[ebx+ebp*1]
006322B9    push eax
006322BA    lea eax, ds:[ebx+0x01]
006322BD    push eax
006322BE    movzx eax, byte ptr ss:[esp+0x1B]
006322C3    push eax
006322C4    call 0x00634350                                 ; => [ Call: sub_634350 ]
006322C9    add esp, 0x0C
006322CC    pop ebp
006322CD    pop ebx
006322CE    pop edi
006322CF    pop esi
006322D0    add esp, 0x10
006322D3    ret
006322D4    pop ebp
006322D5    pop ebx
006322D6    pop edi
006322D7    mov ecx, esi
006322D9    mov edx, 0x74DC04
006322DE    pop esi
006322DF    add esp, 0x10
006322E2    jmp 0x0062A7C0                                  ; => [ Call: sub_62a7c0 | String: bad height format ]
006322E7    pop ebp
006322E8    pop ebx
006322E9    pop edi
006322EA    mov ecx, esi
006322EC    mov edx, 0x74DBDC
006322F1    pop esi
006322F2    add esp, 0x10
006322F5    jmp 0x0062A7C0                                  ; => [ String: bad width format | Call: sub_62a7c0 ]
006322FA    mov edx, 0x74DC8C
006322FF    call 0x0062A740                                 ; => [ String: missing IHDR | Call: sub_62a740 ]
