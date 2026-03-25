// ============================================================
// 函数名称: sub_4d57c0
// 起始地址: 0x4d57c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D57C0    push esi
004D57C1    mov esi, ecx
004D57C3    cmp dword ptr ds:[esi+0x44], 0x00
004D57C7    jz 0x004D57D0
004D57C9    mov dword ptr ds:[esi+0x44], 0x00
004D57D0    mov eax, dword ptr ss:[esp+0x08]
004D57D4    mov ecx, dword ptr ds:[eax+0x10]
004D57D7    test ecx, ecx
004D57D9    jz 0x004D5823
004D57DB    mov eax, dword ptr ds:[ecx]
004D57DD    mov eax, dword ptr ds:[eax+0x08]
004D57E0    call eax
004D57E2    test al, al
004D57E4    jnz 0x004D57EA
004D57E6    pop esi
004D57E7    ret 0x08
004D57EA    cmp byte ptr ss:[esp+0x0C], 0x00
004D57EF    jz 0x004D57F7
004D57F1    mov eax, dword ptr ds:[esi+0x38]
004D57F4    mov dword ptr ds:[esi+0x3C], eax
004D57F7    test esi, esi
004D57F9    jz 0x004D5800
004D57FB    lea ecx, ds:[esi+0x2C]
004D57FE    jmp 0x004D5802
004D5800    xor ecx, ecx                                    ; => [ Call: nullptr ]
004D5802    cmp dword ptr ds:[esi+0x44], ecx
004D5805    jz 0x004D5812
004D5807    mov dword ptr ds:[esi+0x44], ecx
004D580A    test ecx, ecx
004D580C    jz 0x004D5812
004D580E    mov eax, dword ptr ds:[ecx]
004D5810    call dword ptr ds:[eax]
004D5812    mov ecx, dword ptr ds:[esi+0x44]
004D5815    test ecx, ecx
004D5817    jz 0x004D581D
004D5819    mov eax, dword ptr ds:[ecx]
004D581B    call dword ptr ds:[eax]
004D581D    mov al, 0x01
004D581F    pop esi
004D5820    ret 0x08
004D5823    call 0x0069A52D                                 ; => [ Call: sub_69a52d ]
