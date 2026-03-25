// ============================================================
// 函数名称: sub_46efc0
// 起始地址: 0x46efc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046EFC0    sub esp, 0x08
0046EFC3    mov eax, dword ptr ss:[esp+0x0C]
0046EFC7    push ebx
0046EFC8    push esi
0046EFC9    mov esi, ecx
0046EFCB    mov dword ptr ss:[esp+0x08], eax
0046EFCF    push edi
0046EFD0    xor edi, edi                                    ; => [ Call: nullptr ]
0046EFD2    mov eax, dword ptr ds:[esi+0x18]
0046EFD5    add eax, 0x04
0046EFD8    push eax
0046EFD9    call dword ptr ds:[0x006D4260]
0046EFDF    lea eax, ss:[esp+0x0C]
0046EFE3    push eax
0046EFE4    lea eax, ss:[esp+0x14]
0046EFE8    push eax
0046EFE9    lea ecx, ds:[esi+0x0C]
0046EFEC    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
0046EFF1    mov eax, dword ptr ss:[esp+0x10]
0046EFF5    cmp eax, dword ptr ds:[esi+0x0C]
0046EFF8    jz 0x0046EFFD
0046EFFA    mov edi, dword ptr ds:[eax+0x14]
0046EFFD    mov eax, dword ptr ds:[esi+0x18]
0046F000    add eax, 0x04
0046F003    push eax
0046F004    call dword ptr ds:[0x006D4264]
0046F00A    test edi, edi
0046F00C    jnz 0x0046F019
0046F00E    pop edi
0046F00F    pop esi
0046F010    xor al, al
0046F012    pop ebx
0046F013    add esp, 0x08
0046F016    ret 0x04
0046F019    mov eax, dword ptr ds:[esi+0x18]
0046F01C    add eax, 0x04
0046F01F    push eax
0046F020    call dword ptr ds:[0x006D4260]
0046F026    lea eax, ss:[esp+0x18]
0046F02A    push eax
0046F02B    lea eax, ss:[esp+0x14]
0046F02F    push eax
0046F030    lea ecx, ds:[esi+0x0C]
0046F033    call 0x0042F3D0
0046F038    lea ecx, ds:[esi+0x0C]
0046F03B    push dword ptr ds:[eax]
0046F03D    lea eax, ss:[esp+0x1C]
0046F041    push eax
0046F042    call 0x00420180                                 ; => [ Call: sub_42f3d0 | Call: sub_420180 ]
0046F047    mov eax, dword ptr ds:[esi+0x18]
0046F04A    add eax, 0x04
0046F04D    push eax
0046F04E    call dword ptr ds:[0x006D4264]
0046F054    mov ecx, dword ptr ds:[esi+0x04]
0046F057    test ecx, ecx
0046F059    jz 0x0046F00E
0046F05B    push edi
0046F05C    call 0x004731A0
0046F061    pop edi
0046F062    pop esi
0046F063    pop ebx
0046F064    add esp, 0x08
0046F067    ret 0x04                                        ; => [ Call: sub_4731a0 ]
