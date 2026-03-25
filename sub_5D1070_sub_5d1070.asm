// ============================================================
// 函数名称: sub_5d1070
// 起始地址: 0x5d1070
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D1070    sub esp, 0x14
005D1073    push ebx
005D1074    push esi
005D1075    push edi
005D1076    push dword ptr ss:[esp+0x24]
005D107A    mov edi, ecx
005D107C    mov dword ptr ss:[esp+0x14], 0x708178           ; => [ Data: filesystem::CFile::`vftable' | Type: filesystem::CFile::VTable ]
005D1084    lea ecx, ss:[esp+0x14]
005D1088    mov dword ptr ss:[esp+0x18], 0xFFFFFFFF         ; => [ Type: HANDLE ]
005D1090    mov dword ptr ss:[esp+0x1C], 0x00
005D1098    mov dword ptr ss:[esp+0x20], 0x00
005D10A0    call 0x006049E0
005D10A5    test al, al
005D10A7    jz 0x005D10FE                                   ; => [ Type: HANDLE | Call: sub_6049e0 ]
005D10A9    mov ebx, dword ptr ss:[esp+0x1C]
005D10AD    lea ecx, ds:[edi+0x04]
005D10B0    push ebx
005D10B1    mov dword ptr ds:[edi+0x0C], 0x00
005D10B8    call 0x0064AEB0
005D10BD    test al, al
005D10BF    jz 0x005D10FE                                   ; => [ Call: sub_64aeb0 ]
005D10C1    test ebx, ebx
005D10C3    jz 0x005D10E3
005D10C5    cmp dword ptr ds:[edi+0x0C], 0x00
005D10C9    jnz 0x005D10CF
005D10CB    xor eax, eax                                    ; => [ Call: nullptr ]
005D10CD    jmp 0x005D10D2
005D10CF    mov eax, dword ptr ds:[edi+0x08]
005D10D2    push dword ptr ds:[edi+0x0C]
005D10D5    lea ecx, ss:[esp+0x14]
005D10D9    push eax
005D10DA    call 0x00604E90
005D10DF    test al, al
005D10E1    jz 0x005D10FE                                   ; => [ Call: sub_604e90 ]
005D10E3    mov esi, dword ptr ss:[esp+0x14]
005D10E7    cmp esi, 0xFFFFFFFF
005D10EA    jz 0x005D10FA
005D10EC    push esi
005D10ED    call dword ptr ds:[0x006D4248]
005D10F3    test eax, eax
005D10F5    jz 0x005D1102
005D10F7    or esi, 0xFFFFFFFF
005D10FA    mov bl, 0x01
005D10FC    jmp 0x005D1104
005D10FE    mov esi, dword ptr ss:[esp+0x14]
005D1102    xor bl, bl
005D1104    cmp esi, 0xFFFFFFFF
005D1107    jz 0x005D1110
005D1109    push esi
005D110A    call dword ptr ds:[0x006D4248]
005D1110    pop edi
005D1111    pop esi
005D1112    mov al, bl                                      ; => [ Type: BOOL ]
005D1114    pop ebx
005D1115    add esp, 0x14
005D1118    ret 0x04
