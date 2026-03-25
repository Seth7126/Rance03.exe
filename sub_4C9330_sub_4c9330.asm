// ============================================================
// 函数名称: sub_4c9330
// 起始地址: 0x4c9330
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C9330    push esi
004C9331    push edi
004C9332    mov edi, ecx
004C9334    cmp dword ptr ds:[edi+0x200], 0x00
004C933B    jz 0x004C9347
004C933D    mov dword ptr ds:[edi+0x200], 0x00
004C9347    mov eax, dword ptr ss:[esp+0x0C]
004C934B    mov ecx, dword ptr ds:[eax+0x10]
004C934E    test ecx, ecx
004C9350    jz 0x004C93D6
004C9356    mov eax, dword ptr ds:[ecx]
004C9358    mov eax, dword ptr ds:[eax+0x08]
004C935B    call eax
004C935D    test al, al
004C935F    jnz 0x004C9366
004C9361    pop edi
004C9362    pop esi
004C9363    ret 0x04
004C9366    test edi, edi
004C9368    jz 0x004C936F
004C936A    lea ecx, ds:[edi+0x2C]
004C936D    jmp 0x004C9371
004C936F    xor ecx, ecx                                    ; => [ Call: nullptr ]
004C9371    cmp dword ptr ds:[edi+0x200], ecx
004C9377    jz 0x004C9387
004C9379    mov dword ptr ds:[edi+0x200], ecx
004C937F    test ecx, ecx
004C9381    jz 0x004C9387
004C9383    mov eax, dword ptr ds:[ecx]
004C9385    call dword ptr ds:[eax]
004C9387    mov ecx, dword ptr ds:[edi+0x200]
004C938D    test ecx, ecx
004C938F    jz 0x004C9395
004C9391    mov eax, dword ptr ds:[ecx]
004C9393    call dword ptr ds:[eax]
004C9395    mov ecx, dword ptr ds:[edi+0x94]
004C939B    mov esi, dword ptr ds:[edi+0x190]
004C93A1    call 0x004A3AC0
004C93A6    push esi
004C93A7    lea ecx, ds:[eax+0xB4]
004C93AD    call 0x004AAA40                                 ; => [ Call: sub_4a3ac0 | Call: sub_4aaa40 ]
004C93B2    mov ecx, dword ptr ds:[edi+0x98]
004C93B8    mov esi, dword ptr ds:[edi+0x194]
004C93BE    call 0x004A3B70
004C93C3    push esi
004C93C4    lea ecx, ds:[eax+0xB4]
004C93CA    call 0x004AAA40                                 ; => [ Call: sub_4a3b70 | Call: sub_4aaa40 ]
004C93CF    pop edi
004C93D0    mov al, 0x01
004C93D2    pop esi
004C93D3    ret 0x04
004C93D6    call 0x0069A52D                                 ; => [ Call: sub_69a52d ]
