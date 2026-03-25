// ============================================================
// 函数名称: sub_5ad8c0
// 起始地址: 0x5ad8c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005AD8C0    push esi
005AD8C1    mov esi, ecx
005AD8C3    mov eax, dword ptr ds:[esi]
005AD8C5    mov edx, dword ptr ds:[esi+0x04]
005AD8C8    cmp eax, edx
005AD8CA    jz 0x005AD8DB
005AD8CC    mov ecx, dword ptr ss:[esp+0x08]
005AD8D0    cmp dword ptr ds:[eax], ecx
005AD8D2    jz 0x005AD8E1
005AD8D4    add eax, 0x14
005AD8D7    cmp eax, edx
005AD8D9    jnz 0x005AD8D0
005AD8DB    xor al, al
005AD8DD    pop esi
005AD8DE    ret 0x04
005AD8E1    push dword ptr ss:[esp+0x08]
005AD8E5    lea ecx, ds:[eax+0x14]
005AD8E8    push eax
005AD8E9    call 0x00569D70                                 ; => [ Call: sub_569d70 ]
005AD8EE    mov ecx, dword ptr ds:[esi+0x04]
005AD8F1    add esp, 0x08
005AD8F4    lea eax, ds:[ecx-0x14]
005AD8F7    cmp eax, ecx
005AD8F9    jz 0x005AD90E
005AD8FB    jmp 0x005AD900
005AD900    mov dword ptr ds:[eax+0x08], 0x707574           ; => [ Data: sealengine::CEmitterSize::`vftable' ]
005AD907    add eax, 0x14
005AD90A    cmp eax, ecx
005AD90C    jnz 0x005AD900
005AD90E    add dword ptr ds:[esi+0x04], 0xFFFFFFEC
005AD912    mov al, 0x01
005AD914    pop esi
005AD915    ret 0x04
