// ============================================================
// 函数名称: sub_5d0fe0
// 起始地址: 0x5d0fe0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D0FE0    sub esp, 0x10
005D0FE3    push ebx
005D0FE4    push esi
005D0FE5    push dword ptr ss:[esp+0x1C]
005D0FE9    mov esi, ecx
005D0FEB    mov dword ptr ss:[esp+0x0C], 0x708178           ; => [ Data: filesystem::CFile::`vftable' | Type: filesystem::CFile::VTable ]
005D0FF3    lea ecx, ss:[esp+0x0C]
005D0FF7    mov dword ptr ss:[esp+0x10], 0xFFFFFFFF         ; => [ Type: HANDLE ]
005D0FFF    mov dword ptr ss:[esp+0x14], 0x00
005D1007    mov dword ptr ss:[esp+0x18], 0x00
005D100F    call 0x00604970                                 ; => [ Type: BOOL | Call: sub_604970 ]
005D1014    test al, al
005D1016    jz 0x005D104C                                   ; => [ Type: HANDLE ]
005D1018    mov ecx, dword ptr ds:[esi+0x0C]
005D101B    test ecx, ecx
005D101D    jz 0x005D1031
005D101F    mov eax, dword ptr ds:[esi+0x08]
005D1022    push ecx
005D1023    push eax
005D1024    lea ecx, ss:[esp+0x10]
005D1028    call 0x00604E00                                 ; => [ Call: sub_604e00 ]
005D102D    test al, al
005D102F    jz 0x005D104C
005D1031    mov esi, dword ptr ss:[esp+0x0C]
005D1035    cmp esi, 0xFFFFFFFF
005D1038    jz 0x005D1048
005D103A    push esi
005D103B    call dword ptr ds:[0x006D4248]
005D1041    test eax, eax
005D1043    jz 0x005D1050
005D1045    or esi, 0xFFFFFFFF
005D1048    mov bl, 0x01
005D104A    jmp 0x005D1052
005D104C    mov esi, dword ptr ss:[esp+0x0C]
005D1050    xor bl, bl
005D1052    cmp esi, 0xFFFFFFFF
005D1055    jz 0x005D105E
005D1057    push esi
005D1058    call dword ptr ds:[0x006D4248]
005D105E    pop esi
005D105F    mov al, bl
005D1061    pop ebx
005D1062    add esp, 0x10
005D1065    ret 0x04
