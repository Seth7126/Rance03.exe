// ============================================================
// 函数名称: sub_5d79b0
// 起始地址: 0x5d79b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D79B0    push esi
005D79B1    push edi
005D79B2    mov edi, dword ptr ss:[esp+0x10]
005D79B6    mov esi, ecx
005D79B8    test edi, edi
005D79BA    jnle 0x005D79D1
005D79BC    pop edi
005D79BD    mov dword ptr ds:[esi+0x0C], 0x00
005D79C4    mov al, 0x01
005D79C6    mov dword ptr ds:[esi+0x14], 0x00
005D79CD    pop esi
005D79CE    ret 0x08
005D79D1    push ebx
005D79D2    push edi
005D79D3    lea ecx, ds:[esi+0x04]
005D79D6    call 0x0064AEB0                                 ; => [ Call: sub_64aeb0 ]
005D79DB    test al, al
005D79DD    jnz 0x005D79E5
005D79DF    pop ebx
005D79E0    pop edi
005D79E1    pop esi
005D79E2    ret 0x08
005D79E5    mov dword ptr ds:[esi+0x14], 0x00
005D79EC    cmp dword ptr ds:[esi+0x0C], 0x00
005D79F0    jnz 0x005D79F6
005D79F2    xor eax, eax                                    ; => [ Call: nullptr ]
005D79F4    jmp 0x005D79F9
005D79F6    mov eax, dword ptr ds:[esi+0x08]
005D79F9    push edi
005D79FA    push dword ptr ss:[esp+0x14]
005D79FE    push eax
005D79FF    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
005D7A04    add esp, 0x0C
005D7A07    mov al, 0x01
005D7A09    pop ebx
005D7A0A    pop edi
005D7A0B    pop esi
005D7A0C    ret 0x08
