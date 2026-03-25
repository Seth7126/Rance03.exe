// ============================================================
// 函数名称: sub_5df030
// 起始地址: 0x5df030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DF030    cmp dword ptr ds:[0x0075D534], 0x00
005DF037    push ebx
005DF038    push ebp
005DF039    push edi
005DF03A    mov ebp, edx
005DF03C    mov ebx, ecx
005DF03E    jz 0x005DF0AB                                   ; => [ Data: data_75d534 ]
005DF040    push ecx
005DF041    call 0x006203F0                                 ; => [ Call: sub_6203f0 ]
005DF046    test eax, eax
005DF048    jz 0x005DF0AB
005DF04A    mov edx, dword ptr ds:[eax]
005DF04C    mov ecx, eax
005DF04E    push 0x6EAC74
005DF053    call dword ptr ds:[edx]
005DF055    mov ecx, eax
005DF057    test ecx, ecx
005DF059    jz 0x005DF0AB
005DF05B    mov eax, dword ptr ds:[ecx]
005DF05D    mov eax, dword ptr ds:[eax]
005DF05F    call eax
005DF061    test al, al
005DF063    jz 0x005DF0AB
005DF065    mov ecx, dword ptr ds:[0x0075D50C]              ; => [ Data: data_75d50c ]
005DF06B    test ecx, ecx
005DF06D    jz 0x005DF0AB
005DF06F    mov eax, dword ptr ds:[ecx]
005DF071    push 0x6EAC84
005DF076    call dword ptr ds:[eax+0x14]
005DF079    mov edi, eax
005DF07B    test edi, edi
005DF07D    jz 0x005DF0AB                                   ; => [ Call: sub_5def30 ]
005DF07F    mov ecx, ebx
005DF081    call 0x005DEF30
005DF086    cmp eax, 0x0B
005DF089    jnz 0x005DF0AB
005DF08B    push esi
005DF08C    mov esi, dword ptr ds:[edi]
005DF08E    mov ecx, ebx
005DF090    call 0x005DEE60
005DF095    push eax
005DF096    mov ecx, edi
005DF098    call dword ptr ds:[esi+0x0C]                    ; => [ Call: sub_5dee60 ]
005DF09B    pop esi
005DF09C    test eax, eax
005DF09E    jz 0x005DF0AB
005DF0A0    mov eax, dword ptr ds:[eax]
005DF0A2    pop edi
005DF0A3    mov dword ptr ss:[ebp], eax
005DF0A6    mov al, 0x01
005DF0A8    pop ebp
005DF0A9    pop ebx
005DF0AA    ret
005DF0AB    pop edi
005DF0AC    pop ebp
005DF0AD    xor al, al
005DF0AF    pop ebx
005DF0B0    ret
