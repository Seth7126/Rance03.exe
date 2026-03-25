// ============================================================
// 函数名称: sub_5f41c0
// 起始地址: 0x5f41c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F41C0    push esi
005F41C1    mov esi, ecx
005F41C3    mov ecx, dword ptr ds:[esi+0x04]
005F41C6    mov dword ptr ds:[esi], 0x707F50                ; => [ Data: thread::CCriticalSection::`vftable' ]
005F41CC    test ecx, ecx
005F41CE    jz 0x005F41D6
005F41D0    mov eax, dword ptr ds:[ecx]
005F41D2    push 0x01
005F41D4    call dword ptr ds:[eax]
005F41D6    test byte ptr ss:[esp+0x08], 0x01
005F41DB    jz 0x005F41E6
005F41DD    push esi
005F41DE    call 0x0069AD76                                 ; => [ Call: j__free ]
005F41E3    add esp, 0x04
005F41E6    mov eax, esi
005F41E8    pop esi
005F41E9    ret 0x04
