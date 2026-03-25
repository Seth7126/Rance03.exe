// ============================================================
// 函数名称: sub_4e3060
// 起始地址: 0x4e3060
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E3060    push esi
004E3061    mov esi, ecx
004E3063    cmp dword ptr ds:[esi+0x1FC], 0x00
004E306A    jz 0x004E3076
004E306C    mov dword ptr ds:[esi+0x1FC], 0x00
004E3076    mov eax, dword ptr ss:[esp+0x08]
004E307A    mov ecx, dword ptr ds:[eax+0x10]
004E307D    test ecx, ecx
004E307F    jz 0x004E30C5
004E3081    mov eax, dword ptr ds:[ecx]
004E3083    mov eax, dword ptr ds:[eax+0x08]
004E3086    call eax
004E3088    test al, al
004E308A    jnz 0x004E3090
004E308C    pop esi
004E308D    ret 0x04
004E3090    test esi, esi
004E3092    jz 0x004E3099
004E3094    lea ecx, ds:[esi+0x2C]
004E3097    jmp 0x004E309B
004E3099    xor ecx, ecx                                    ; => [ Call: nullptr ]
004E309B    cmp dword ptr ds:[esi+0x1FC], ecx
004E30A1    jz 0x004E30B1
004E30A3    mov dword ptr ds:[esi+0x1FC], ecx
004E30A9    test ecx, ecx
004E30AB    jz 0x004E30B1
004E30AD    mov eax, dword ptr ds:[ecx]
004E30AF    call dword ptr ds:[eax]
004E30B1    mov ecx, dword ptr ds:[esi+0x1FC]
004E30B7    test ecx, ecx
004E30B9    jz 0x004E30BF
004E30BB    mov eax, dword ptr ds:[ecx]
004E30BD    call dword ptr ds:[eax]
004E30BF    mov al, 0x01
004E30C1    pop esi
004E30C2    ret 0x04
004E30C5    call 0x0069A52D                                 ; => [ Call: sub_69a52d ]
