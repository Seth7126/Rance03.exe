// ============================================================
// 函数名称: sub_5de800
// 起始地址: 0x5de800
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DE800    push esi
005DE801    mov esi, ecx
005DE803    push edi
005DE804    mov edi, dword ptr ss:[esp+0x10]
005DE808    mov eax, dword ptr ds:[esi+0x18]
005DE80B    mov ecx, dword ptr ds:[esi+0x10]
005DE80E    add eax, edi
005DE810    cmp ecx, eax
005DE812    jnl 0x005DE82E
005DE814    lea eax, ds:[edi+0x40000]
005DE81A    add eax, ecx
005DE81C    lea ecx, ds:[esi+0x08]
005DE81F    push eax
005DE820    call 0x0064AEB0                                 ; => [ Call: sub_64aeb0 ]
005DE825    test al, al
005DE827    jnz 0x005DE82E
005DE829    pop edi
005DE82A    pop esi
005DE82B    ret 0x08
005DE82E    cmp dword ptr ds:[esi+0x10], 0x00
005DE832    jnz 0x005DE838
005DE834    xor ecx, ecx
005DE836    jmp 0x005DE83B
005DE838    mov ecx, dword ptr ds:[esi+0x0C]
005DE83B    mov eax, dword ptr ds:[esi+0x18]
005DE83E    push edi
005DE83F    push dword ptr ss:[esp+0x10]
005DE843    add eax, ecx
005DE845    push eax
005DE846    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
005DE84B    add dword ptr ds:[esi+0x18], edi
005DE84E    add esp, 0x0C
005DE851    mov al, 0x01
005DE853    pop edi
005DE854    pop esi
005DE855    ret 0x08
