// ============================================================
// 函数名称: sub_5d46f0
// 起始地址: 0x5d46f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D46F0    mov edx, dword ptr ds:[ecx+0x38]
005D46F3    test edx, edx
005D46F5    jns 0x005D46FC
005D46F7    xor al, al
005D46F9    ret 0x04
005D46FC    mov eax, dword ptr ds:[ecx+0x0C]
005D46FF    push esi
005D4700    mov esi, dword ptr ss:[esp+0x08]
005D4704    shr eax, 0x02
005D4707    mov dword ptr ds:[esi+edx*4], eax
005D470A    cmp dword ptr ds:[ecx+0x38], 0x00
005D470E    jnz 0x005D4716
005D4710    mov al, 0x01
005D4712    pop esi
005D4713    ret 0x04
005D4716    test dword ptr ds:[ecx+0x0C], 0xFFFFFFFC
005D471D    jbe 0x005D4757
005D471F    cmp dword ptr ds:[ecx+0x0C], 0x00
005D4723    jnz 0x005D4729
005D4725    xor eax, eax                                    ; => [ Call: nullptr ]
005D4727    jmp 0x005D472C
005D4729    mov eax, dword ptr ds:[ecx+0x08]
005D472C    mov ecx, dword ptr ds:[ecx+0x1C]
005D472F    mov edx, dword ptr ds:[eax]
005D4731    mov eax, dword ptr ds:[ecx+0x0C]
005D4734    sub eax, dword ptr ds:[ecx+0x08]
005D4737    sar eax, 0x02
005D473A    cmp edx, eax
005D473C    jnb 0x005D4757
005D473E    mov eax, dword ptr ds:[ecx+0x08]
005D4741    mov ecx, dword ptr ds:[eax+edx*4]
005D4744    test ecx, ecx
005D4746    jz 0x005D4757
005D4748    push esi
005D4749    call 0x005D46F0
005D474E    test al, al
005D4750    pop esi
005D4751    setnz al
005D4754    ret 0x04
005D4757    xor al, al
005D4759    pop esi
005D475A    ret 0x04
