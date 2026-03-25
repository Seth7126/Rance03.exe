// ============================================================
// 函数名称: sub_5d49e0
// 起始地址: 0x5d49e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D49E0    mov edx, dword ptr ds:[ecx+0x0C]
005D49E3    push esi
005D49E4    push edi
005D49E5    mov edi, dword ptr ss:[esp+0x0C]
005D49E9    shr edx, 0x02
005D49EC    mov esi, dword ptr ds:[edi+0x0C]
005D49EF    mov eax, esi
005D49F1    shr eax, 0x02
005D49F4    cmp eax, edx
005D49F6    jnle 0x005D4A3E
005D49F8    mov eax, dword ptr ds:[ecx+0x3C]
005D49FB    add eax, 0xFFFFFFF2
005D49FE    cmp eax, 0x34
005D4A01    jnbe 0x005D4A3E
005D4A03    movzx eax, byte ptr ds:[eax+0x5D4A50]
005D4A0A    jmp dword ptr ds:[eax*4+0x5D4A48]
005D4A11    test esi, esi
005D4A13    jnz 0x005D4A19
005D4A15    xor edx, edx                                    ; => [ Call: nullptr ]
005D4A17    jmp 0x005D4A1C
005D4A19    mov edx, dword ptr ds:[edi+0x08]
005D4A1C    cmp dword ptr ds:[ecx+0x0C], 0x00
005D4A20    jnz 0x005D4A26
005D4A22    xor eax, eax                                    ; => [ Call: nullptr ]
005D4A24    jmp 0x005D4A29
005D4A26    mov eax, dword ptr ds:[ecx+0x08]
005D4A29    and esi, 0xFFFFFFFC
005D4A2C    push esi
005D4A2D    push edx
005D4A2E    push eax
005D4A2F    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
005D4A34    add esp, 0x0C
005D4A37    mov al, 0x01
005D4A39    pop edi
005D4A3A    pop esi
005D4A3B    ret 0x04
005D4A3E    pop edi
005D4A3F    xor al, al
005D4A41    pop esi
005D4A42    ret 0x04
