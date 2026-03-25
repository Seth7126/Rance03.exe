// ============================================================
// 函数名称: sub_5d7860
// 起始地址: 0x5d7860
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D7860    sub esp, 0x14
005D7863    push ebx
005D7864    push esi
005D7865    push edi
005D7866    push dword ptr ss:[esp+0x24]
005D786A    mov edi, ecx
005D786C    mov dword ptr ss:[esp+0x14], 0x708178           ; => [ Data: filesystem::CFile::`vftable' | Type: filesystem::CFile::VTable ]
005D7874    lea ecx, ss:[esp+0x14]
005D7878    mov dword ptr ss:[esp+0x18], 0xFFFFFFFF         ; => [ Type: HANDLE ]
005D7880    mov dword ptr ss:[esp+0x1C], 0x00
005D7888    mov dword ptr ss:[esp+0x20], 0x00
005D7890    call 0x006049E0
005D7895    test al, al
005D7897    jz 0x005D78E5                                   ; => [ Type: BOOL | Type: HANDLE | Call: sub_6049e0 ]
005D7899    push dword ptr ss:[esp+0x1C]
005D789D    lea ecx, ds:[edi+0x04]
005D78A0    call 0x0064AEB0                                 ; => [ Call: sub_64aeb0 ]
005D78A5    test al, al
005D78A7    jz 0x005D78E5
005D78A9    mov ecx, dword ptr ds:[edi+0x0C]
005D78AC    test ecx, ecx
005D78AE    jz 0x005D78C2
005D78B0    mov eax, dword ptr ds:[edi+0x08]
005D78B3    push ecx
005D78B4    push eax
005D78B5    lea ecx, ss:[esp+0x18]
005D78B9    call 0x00604E90                                 ; => [ Call: sub_604e90 ]
005D78BE    test al, al
005D78C0    jz 0x005D78E5
005D78C2    mov esi, dword ptr ss:[esp+0x14]
005D78C6    cmp esi, 0xFFFFFFFF
005D78C9    jz 0x005D78DA
005D78CB    push esi
005D78CC    call dword ptr ds:[0x006D4248]
005D78D2    or ecx, 0xFFFFFFFF
005D78D5    test eax, eax
005D78D7    cmovnz esi, ecx
005D78DA    mov dword ptr ds:[edi+0x14], 0x00
005D78E1    mov bl, 0x01
005D78E3    jmp 0x005D78EB
005D78E5    mov esi, dword ptr ss:[esp+0x14]
005D78E9    xor bl, bl
005D78EB    cmp esi, 0xFFFFFFFF
005D78EE    jz 0x005D78F7
005D78F0    push esi
005D78F1    call dword ptr ds:[0x006D4248]
005D78F7    pop edi
005D78F8    pop esi
005D78F9    mov al, bl
005D78FB    pop ebx
005D78FC    add esp, 0x14
005D78FF    ret 0x04
