// ============================================================
// 函数名称: sub_632440
// 起始地址: 0x632440
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00632440    sub esp, 0x1C
00632443    push ebp
00632444    push esi
00632445    mov esi, ecx
00632447    mov ebp, edx
00632449    mov eax, dword ptr ds:[esi+0x298]
0063244F    test eax, eax
00632451    jz 0x0063248C
00632453    cmp eax, 0x01
00632456    jnz 0x00632466
00632458    mov edx, dword ptr ss:[esp+0x28]
0063245C    pop esi
0063245D    pop ebp
0063245E    add esp, 0x1C
00632461    jmp 0x0062FCC0                                  ; => [ Call: sub_62fcc0 ]
00632466    dec eax
00632467    mov dword ptr ds:[esi+0x298], eax
0063246D    cmp eax, 0x01
00632470    jnz 0x0063248C
00632472    mov edx, dword ptr ss:[esp+0x28]
00632476    call 0x0062FCC0                                 ; => [ Call: sub_62fcc0 ]
0063247B    mov ecx, esi
0063247D    mov edx, 0x74DAD4
00632482    pop esi
00632483    pop ebp
00632484    add esp, 0x1C
00632487    jmp 0x0062A7C0                                  ; => [ Call: sub_62a7c0 | String: no space in chunk cache ]
0063248C    mov eax, dword ptr ds:[esi+0x74]
0063248F    test al, 0x01
00632491    jz 0x00632566
00632497    test al, 0x04
00632499    jz 0x006324A1
0063249B    or eax, 0x08
0063249E    mov dword ptr ds:[esi+0x74], eax
006324A1    push ebx
006324A2    mov ebx, dword ptr ss:[esp+0x2C]
006324A6    push edi
006324A7    push 0x01
006324A9    lea edx, ds:[ebx+0x01]
006324AC    call 0x0062FE60                                 ; => [ Call: sub_62fe60 ]
006324B1    mov edi, eax
006324B3    add esp, 0x04
006324B6    mov ecx, esi
006324B8    test edi, edi
006324BA    jnz 0x006324CD
006324BC    pop edi
006324BD    pop ebx
006324BE    pop esi
006324BF    mov edx, 0x74DB64
006324C4    pop ebp
006324C5    add esp, 0x1C
006324C8    jmp 0x0062A7C0                                  ; => [ String: out of memory | Call: sub_62a7c0 ]
006324CD    push ebx
006324CE    mov edx, edi
006324D0    call 0x0062FC80                                 ; => [ Call: sub_62fc80 ]
006324D5    add esp, 0x04
006324D8    xor edx, edx
006324DA    mov ecx, esi
006324DC    call 0x0062FCC0                                 ; => [ Call: nullptr | Call: sub_62fcc0 ]
006324E1    test eax, eax
006324E3    jnz 0x0063255E
006324E5    lea eax, ds:[edi+ebx*1]
006324E8    mov ecx, edi
006324EA    mov byte ptr ds:[eax], 0x00
006324ED    cmp byte ptr ds:[edi], 0x00
006324F0    jz 0x006324F8
006324F2    inc ecx
006324F3    cmp byte ptr ds:[ecx], 0x00
006324F6    jnz 0x006324F2
006324F8    cmp ecx, eax
006324FA    jz 0x006324FD
006324FC    inc ecx
006324FD    mov dword ptr ss:[esp+0x10], 0xFFFFFFFF
00632505    lea edx, ds:[ecx+0x01]
00632508    mov dword ptr ss:[esp+0x14], edi
0063250C    mov dword ptr ss:[esp+0x24], 0x00
00632514    mov dword ptr ss:[esp+0x28], 0x00
0063251C    mov dword ptr ss:[esp+0x20], 0x00
00632524    mov dword ptr ss:[esp+0x18], ecx
00632528    mov al, byte ptr ds:[ecx]
0063252A    inc ecx
0063252B    test al, al
0063252D    jnz 0x00632528
0063252F    sub ecx, edx
00632531    lea eax, ss:[esp+0x10]
00632535    push ecx
00632536    mov dword ptr ss:[esp+0x20], ecx
0063253A    mov edx, ebp
0063253C    push eax
0063253D    mov ecx, esi
0063253F    call 0x00634590                                 ; => [ Call: sub_634590 ]
00632544    add esp, 0x08
00632547    test eax, eax
00632549    jz 0x0063255E
0063254B    pop edi
0063254C    pop ebx
0063254D    mov ecx, esi
0063254F    mov edx, 0x74DB80
00632554    pop esi
00632555    pop ebp
00632556    add esp, 0x1C
00632559    jmp 0x0062A550                                  ; => [ String: Insufficient memory to process text chunk | Call: sub_62a550 ]
0063255E    pop edi
0063255F    pop ebx
00632560    pop esi
00632561    pop ebp
00632562    add esp, 0x1C
00632565    ret
00632566    mov edx, 0x74DB54
0063256B    call 0x0062A740                                 ; => [ String: missing IHDR | Call: sub_62a740 ]
