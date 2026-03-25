// ============================================================
// 函数名称: sub_5ad5a0
// 起始地址: 0x5ad5a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005AD5A0    push esi
005AD5A1    mov esi, ecx
005AD5A3    mov eax, dword ptr ds:[esi]
005AD5A5    mov edx, dword ptr ds:[esi+0x04]
005AD5A8    cmp eax, edx
005AD5AA    jz 0x005AD5BB
005AD5AC    mov ecx, dword ptr ss:[esp+0x08]
005AD5B0    cmp dword ptr ds:[eax], ecx
005AD5B2    jz 0x005AD5C1
005AD5B4    add eax, 0x24
005AD5B7    cmp eax, edx
005AD5B9    jnz 0x005AD5B0
005AD5BB    xor al, al
005AD5BD    pop esi
005AD5BE    ret 0x04
005AD5C1    push dword ptr ss:[esp+0x08]
005AD5C5    lea ecx, ds:[eax+0x24]
005AD5C8    push eax
005AD5C9    call 0x00569D10                                 ; => [ Call: sub_569d10 ]
005AD5CE    mov ecx, dword ptr ds:[esi+0x04]
005AD5D1    add esp, 0x08
005AD5D4    lea eax, ds:[ecx-0x24]
005AD5D7    cmp eax, ecx
005AD5D9    jz 0x005AD5EE
005AD5DB    jmp 0x005AD5E0
005AD5E0    mov dword ptr ds:[eax+0x08], 0x70755C           ; => [ Data: sealengine::CEmitterPos::`vftable' ]
005AD5E7    add eax, 0x24
005AD5EA    cmp eax, ecx
005AD5EC    jnz 0x005AD5E0
005AD5EE    add dword ptr ds:[esi+0x04], 0xFFFFFFDC
005AD5F2    mov al, 0x01
005AD5F4    pop esi
005AD5F5    ret 0x04
