// ============================================================
// 函数名称: sub_5d7aa0
// 起始地址: 0x5d7aa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D7AA0    test byte ptr ss:[esp+0x04], 0x01
005D7AA5    push esi
005D7AA6    mov esi, ecx
005D7AA8    mov dword ptr ds:[esi], 0x707AC0                ; => [ Data: sys43vm::CRecycleMemoryWrapper::`vftable'{for `IMemory'} ]
005D7AAE    jz 0x005D7AB9
005D7AB0    push esi
005D7AB1    call 0x0069AD76                                 ; => [ Call: j__free ]
005D7AB6    add esp, 0x04
005D7AB9    mov eax, esi
005D7ABB    pop esi
005D7ABC    ret 0x04
