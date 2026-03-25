// ============================================================
// 函数名称: sub_5f4470
// 起始地址: 0x5f4470
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F4470    push esi
005F4471    mov esi, ecx
005F4473    mov eax, dword ptr ds:[esi+0x04]                ; => [ Type: BOOL ]
005F4476    mov dword ptr ds:[esi], 0x707F68                ; => [ Data: thread::CThread::`vftable' ]
005F447C    test eax, eax
005F447E    jz 0x005F4499
005F4480    push 0xFFFFFFFF
005F4482    push eax
005F4483    call dword ptr ds:[0x006D4258]
005F4489    push dword ptr ds:[esi+0x04]
005F448C    call dword ptr ds:[0x006D4248]
005F4492    mov dword ptr ds:[esi+0x04], 0x00
005F4499    pop esi
005F449A    ret
