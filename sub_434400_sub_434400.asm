// ============================================================
// 函数名称: sub_434400
// 起始地址: 0x434400
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00434400    push ecx
00434401    push ebx
00434402    push ebp
00434403    push esi
00434404    mov esi, ecx
00434406    push edi
00434407    push dword ptr ss:[esp+0x20]
0043440B    mov eax, dword ptr ds:[esi+0x34]
0043440E    lea ecx, ds:[esi+0x0C]
00434411    mov dword ptr ss:[esp+0x14], eax
00434415    call 0x00434B80                                 ; => [ Call: sub_434b80 ]
0043441A    mov edi, dword ptr ss:[esp+0x28]
0043441E    mov ebx, dword ptr ss:[esp+0x24]
00434422    test eax, eax
00434424    jz 0x00434455                                   ; => [ Call: sub_437800 ]
00434426    push edi
00434427    push ebx
00434428    push dword ptr ss:[esp+0x18]
0043442C    mov ecx, eax
0043442E    call 0x00437800
00434433    test eax, eax
00434435    jz 0x00434455
00434437    mov eax, dword ptr ss:[esp+0x20]
0043443B    lea ecx, ds:[esi+0x0C]
0043443E    push edi
0043443F    push ebx
00434440    push eax
00434441    push dword ptr ds:[esi+0x34]
00434444    push dword ptr ss:[esp+0x28]
00434448    call 0x00434680
0043444D    pop edi
0043444E    pop esi
0043444F    pop ebp
00434450    pop ebx
00434451    pop ecx
00434452    ret 0x14                                        ; => [ Call: sub_434680 ]
00434455    cmp dword ptr ds:[esi+0x34], 0x00
00434459    jnz 0x00434465
0043445B    pop edi
0043445C    pop esi
0043445D    pop ebp
0043445E    xor al, al
00434460    pop ebx
00434461    pop ecx
00434462    ret 0x14
00434465    mov eax, dword ptr ss:[esp+0x20]
00434469    lea ecx, ds:[esi+0x0C]
0043446C    push eax
0043446D    call 0x00434B80                                 ; => [ Call: sub_434b80 ]
00434472    test eax, eax
00434474    jnz 0x0043447D
00434476    mov edx, 0x74F554                               ; => [ Data: data_74f554 ]
0043447B    jmp 0x00434487
0043447D    push ebx
0043447E    mov ecx, eax
00434480    call 0x004377B0
00434485    mov edx, eax                                    ; => [ Call: sub_4377b0 ]
00434487    cmp dword ptr ds:[edx+0x14], 0x10
0043448B    jb 0x0043448F
0043448D    mov edx, dword ptr ds:[edx]
0043448F    mov ecx, dword ptr ds:[esi+0x34]
00434492    push edx
00434493    mov eax, dword ptr ds:[ecx]
00434495    call dword ptr ds:[eax+0x18]
00434498    mov esi, eax
0043449A    test esi, esi
0043449C    jz 0x0043445B
0043449E    mov eax, dword ptr ds:[esi]
004344A0    mov ecx, esi
004344A2    push edi
004344A3    mov eax, dword ptr ds:[eax+0x20]
004344A6    call eax
004344A8    test al, al
004344AA    jz 0x0043445B
004344AC    mov eax, dword ptr ds:[esi]
004344AE    mov ecx, esi
004344B0    push edi
004344B1    call dword ptr ds:[eax+0x1C]
004344B4    cmp eax, 0x2F
004344B7    jnz 0x0043445B
004344B9    push edi
004344BA    mov ecx, esi
004344BC    call 0x004348BE
004344C1    mov ecx, dword ptr ss:[esp+0x18]
004344C5    pop edi
004344C6    pop esi
004344C7    pop ebp
004344C8    mov byte ptr ds:[ecx], al                       ; => [ Call: sub_4348be ]
004344CA    mov al, 0x01
004344CC    pop ebx
004344CD    pop ecx
004344CE    ret 0x14
