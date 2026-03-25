// ============================================================
// 函数名称: sub_5f41f0
// 起始地址: 0x5f41f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F41F0    mov dword ptr ds:[ecx], 0x707F50                ; => [ Data: thread::CCriticalSection::`vftable' ]
005F41F6    mov ecx, dword ptr ds:[ecx+0x04]
005F41F9    test ecx, ecx
005F41FB    jz 0x005F4203
005F41FD    mov eax, dword ptr ds:[ecx]
005F41FF    push 0x01
005F4201    call dword ptr ds:[eax]
005F4203    ret
