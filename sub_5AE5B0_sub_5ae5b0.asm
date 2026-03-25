// ============================================================
// 函数名称: sub_5ae5b0
// 起始地址: 0x5ae5b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005AE5B0    push esi
005AE5B1    mov esi, ecx
005AE5B3    mov eax, dword ptr ds:[esi]
005AE5B5    mov edx, dword ptr ds:[esi+0x04]
005AE5B8    cmp eax, edx
005AE5BA    jz 0x005AE5CB
005AE5BC    mov ecx, dword ptr ss:[esp+0x08]
005AE5C0    cmp dword ptr ds:[eax], ecx
005AE5C2    jz 0x005AE5D1
005AE5C4    add eax, 0x20
005AE5C7    cmp eax, edx
005AE5C9    jnz 0x005AE5C0
005AE5CB    xor al, al
005AE5CD    pop esi
005AE5CE    ret 0x04
005AE5D1    push dword ptr ss:[esp+0x08]
005AE5D5    lea ecx, ds:[eax+0x20]
005AE5D8    push eax
005AE5D9    call 0x00569E10                                 ; => [ Call: sub_569e10 ]
005AE5DE    mov ecx, dword ptr ds:[esi+0x04]
005AE5E1    add esp, 0x08
005AE5E4    lea eax, ds:[ecx-0x20]
005AE5E7    cmp eax, ecx
005AE5E9    jz 0x005AE5FE
005AE5EB    jmp 0x005AE5F0
005AE5F0    mov dword ptr ds:[eax+0x08], 0x707594           ; => [ Data: sealengine::CFrameAddColor::`vftable' ]
005AE5F7    add eax, 0x20
005AE5FA    cmp eax, ecx
005AE5FC    jnz 0x005AE5F0
005AE5FE    add dword ptr ds:[esi+0x04], 0xFFFFFFE0
005AE602    mov al, 0x01
005AE604    pop esi
005AE605    ret 0x04
