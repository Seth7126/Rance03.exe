// ============================================================
// 函数名称: sub_64b210
// 起始地址: 0x64b210
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064B210    mov eax, 0x1008
0064B215    call 0x006A74F0                                 ; => [ Call: __chkstk ]
0064B21A    mov eax, dword ptr ds:[0x0074A408]
0064B21F    xor eax, esp                                    ; => [ Data: __security_cookie ]
0064B221    mov dword ptr ss:[esp+0x1004], eax
0064B228    mov edx, dword ptr ss:[esp+0x1010]
0064B22F    lea eax, ss:[esp+0x04]
0064B233    push esi
0064B234    mov esi, dword ptr ss:[esp+0x1010]
0064B23B    mov dword ptr ss:[esp+0x04], 0x00               ; => [ Call: nullptr ]
0064B243    cmp dword ptr ds:[edx+0x14], 0x10
0064B247    jb 0x0064B24B
0064B249    mov edx, dword ptr ds:[edx]
0064B24B    mov cl, byte ptr ds:[edx]
0064B24D    test cl, cl
0064B24F    jz 0x0064B291
0064B251    cmp cl, 0x81
0064B254    jb 0x0064B25B
0064B256    cmp cl, 0x9F
0064B259    jbe 0x0064B265
0064B25B    cmp cl, 0xE0
0064B25E    jb 0x0064B275
0064B260    cmp cl, 0xEF
0064B263    jnbe 0x0064B275
0064B265    mov byte ptr ds:[eax], cl
0064B267    mov cl, byte ptr ds:[edx+0x01]
0064B26A    mov byte ptr ds:[eax+0x01], cl
0064B26D    add eax, 0x02
0064B270    add edx, 0x02
0064B273    jmp 0x0064B28B
0064B275    cmp cl, 0x0A
0064B278    jnz 0x0064B287
0064B27A    mov byte ptr ds:[eax], 0x0D
0064B27D    mov cl, byte ptr ds:[edx]
0064B27F    mov byte ptr ds:[eax+0x01], cl
0064B282    add eax, 0x02
0064B285    jmp 0x0064B28A
0064B287    mov byte ptr ds:[eax], cl
0064B289    inc eax
0064B28A    inc edx
0064B28B    mov cl, byte ptr ds:[edx]
0064B28D    test cl, cl
0064B28F    jnz 0x0064B251
0064B291    mov byte ptr ds:[eax], 0x00
0064B294    mov dword ptr ds:[esi+0x14], 0x0F
0064B29B    mov dword ptr ds:[esi+0x10], 0x00
0064B2A2    mov byte ptr ds:[esi], 0x00
0064B2A5    cmp byte ptr ss:[esp+0x08], 0x00
0064B2AA    jnz 0x0064B2B0
0064B2AC    xor ecx, ecx                                    ; => [ Call: nullptr ]
0064B2AE    jmp 0x0064B2C0
0064B2B0    lea ecx, ss:[esp+0x08]
0064B2B4    lea edx, ds:[ecx+0x01]
0064B2B7    mov al, byte ptr ds:[ecx]
0064B2B9    inc ecx
0064B2BA    test al, al
0064B2BC    jnz 0x0064B2B7
0064B2BE    sub ecx, edx
0064B2C0    push ecx
0064B2C1    lea eax, ss:[esp+0x0C]
0064B2C5    mov ecx, esi
0064B2C7    push eax
0064B2C8    call 0x00402110                                 ; => [ Call: sub_402110 ]
0064B2CD    mov ecx, dword ptr ss:[esp+0x1008]
0064B2D4    mov eax, esi
0064B2D6    pop esi
0064B2D7    xor ecx, esp
0064B2D9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0064B2DE    add esp, 0x1008
0064B2E4    ret 0x08
