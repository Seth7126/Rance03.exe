// ============================================================
// 函数名称: sub_434240
// 起始地址: 0x434240
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00434240    push ecx
00434241    push ebx
00434242    push ebp
00434243    push esi
00434244    mov esi, ecx
00434246    push edi
00434247    push dword ptr ss:[esp+0x20]
0043424B    mov eax, dword ptr ds:[esi+0x34]
0043424E    lea ecx, ds:[esi+0x0C]
00434251    mov dword ptr ss:[esp+0x14], eax
00434255    call 0x00434B80                                 ; => [ Call: sub_434b80 ]
0043425A    mov edi, dword ptr ss:[esp+0x28]
0043425E    mov ebx, dword ptr ss:[esp+0x24]
00434262    test eax, eax
00434264    jz 0x00434295                                   ; => [ Call: sub_437800 ]
00434266    push edi
00434267    push ebx
00434268    push dword ptr ss:[esp+0x18]
0043426C    mov ecx, eax
0043426E    call 0x00437800
00434273    test eax, eax
00434275    jz 0x00434295
00434277    mov eax, dword ptr ss:[esp+0x20]
0043427B    lea ecx, ds:[esi+0x0C]
0043427E    push edi
0043427F    push ebx
00434280    push eax
00434281    push dword ptr ds:[esi+0x34]
00434284    push dword ptr ss:[esp+0x28]
00434288    call 0x004345C0
0043428D    pop edi
0043428E    pop esi
0043428F    pop ebp
00434290    pop ebx
00434291    pop ecx
00434292    ret 0x14                                        ; => [ Call: sub_4345c0 ]
00434295    cmp dword ptr ds:[esi+0x34], 0x00
00434299    jnz 0x004342A5
0043429B    pop edi
0043429C    pop esi
0043429D    pop ebp
0043429E    xor al, al
004342A0    pop ebx
004342A1    pop ecx
004342A2    ret 0x14
004342A5    mov eax, dword ptr ss:[esp+0x20]
004342A9    lea ecx, ds:[esi+0x0C]
004342AC    push eax
004342AD    call 0x00434B80                                 ; => [ Call: sub_434b80 ]
004342B2    test eax, eax
004342B4    jnz 0x004342BD
004342B6    mov edx, 0x74F554                               ; => [ Data: data_74f554 ]
004342BB    jmp 0x004342C7
004342BD    push ebx
004342BE    mov ecx, eax
004342C0    call 0x004377B0
004342C5    mov edx, eax                                    ; => [ Call: sub_4377b0 ]
004342C7    cmp dword ptr ds:[edx+0x14], 0x10
004342CB    jb 0x004342CF
004342CD    mov edx, dword ptr ds:[edx]
004342CF    mov ecx, dword ptr ds:[esi+0x34]
004342D2    push edx
004342D3    mov eax, dword ptr ds:[ecx]
004342D5    call dword ptr ds:[eax+0x18]
004342D8    mov esi, eax
004342DA    test esi, esi
004342DC    jz 0x0043429B
004342DE    mov eax, dword ptr ds:[esi]
004342E0    mov ecx, esi
004342E2    push edi
004342E3    mov eax, dword ptr ds:[eax+0x20]
004342E6    call eax
004342E8    test al, al
004342EA    jz 0x0043429B
004342EC    mov eax, dword ptr ds:[esi]
004342EE    mov ecx, esi
004342F0    push edi
004342F1    call dword ptr ds:[eax+0x1C]
004342F4    cmp eax, 0x0A
004342F7    jnz 0x0043429B
004342F9    push edi
004342FA    mov ecx, esi
004342FC    call 0x004348B9
00434301    mov ecx, dword ptr ss:[esp+0x18]
00434305    pop edi
00434306    pop esi
00434307    pop ebp
00434308    mov dword ptr ds:[ecx], eax                     ; => [ Call: sub_4348b9 ]
0043430A    mov al, 0x01
0043430C    pop ebx
0043430D    pop ecx
0043430E    ret 0x14
