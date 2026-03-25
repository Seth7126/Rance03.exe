// ============================================================
// 函数名称: sub_5de8c0
// 起始地址: 0x5de8c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DE8C0    sub esp, 0x10
005DE8C3    push ebx
005DE8C4    push esi
005DE8C5    push dword ptr ss:[esp+0x1C]
005DE8C9    mov esi, ecx
005DE8CB    mov dword ptr ss:[esp+0x0C], 0x708178           ; => [ Data: filesystem::CFile::`vftable' | Type: filesystem::CFile::VTable ]
005DE8D3    lea ecx, ss:[esp+0x0C]
005DE8D7    mov dword ptr ss:[esp+0x10], 0xFFFFFFFF         ; => [ Type: HANDLE ]
005DE8DF    mov dword ptr ss:[esp+0x14], 0x00
005DE8E7    mov dword ptr ss:[esp+0x18], 0x00
005DE8EF    call 0x00604970                                 ; => [ Type: BOOL | Call: sub_604970 ]
005DE8F4    test al, al
005DE8F6    jz 0x005DE937                                   ; => [ Type: HANDLE ]
005DE8F8    mov ecx, dword ptr ds:[esi+0x18]
005DE8FB    test ecx, ecx
005DE8FD    jle 0x005DE91B
005DE8FF    cmp dword ptr ds:[esi+0x10], 0x00
005DE903    jnz 0x005DE909
005DE905    xor eax, eax                                    ; => [ Call: nullptr ]
005DE907    jmp 0x005DE90C
005DE909    mov eax, dword ptr ds:[esi+0x0C]
005DE90C    push ecx
005DE90D    push eax
005DE90E    lea ecx, ss:[esp+0x10]
005DE912    call 0x00604E00                                 ; => [ Call: sub_604e00 ]
005DE917    test al, al
005DE919    jz 0x005DE937
005DE91B    mov esi, dword ptr ss:[esp+0x0C]
005DE91F    cmp esi, 0xFFFFFFFF
005DE922    jz 0x005DE933
005DE924    push esi
005DE925    call dword ptr ds:[0x006D4248]
005DE92B    or ecx, 0xFFFFFFFF
005DE92E    test eax, eax
005DE930    cmovnz esi, ecx
005DE933    mov bl, 0x01
005DE935    jmp 0x005DE93D
005DE937    mov esi, dword ptr ss:[esp+0x0C]
005DE93B    xor bl, bl
005DE93D    cmp esi, 0xFFFFFFFF
005DE940    jz 0x005DE949
005DE942    push esi
005DE943    call dword ptr ds:[0x006D4248]
005DE949    pop esi
005DE94A    mov al, bl
005DE94C    pop ebx
005DE94D    add esp, 0x10
005DE950    ret 0x04
