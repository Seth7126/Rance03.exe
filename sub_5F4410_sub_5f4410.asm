// ============================================================
// 函数名称: sub_5f4410
// 起始地址: 0x5f4410
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F4410    mov dword ptr ds:[ecx], 0x707F60                ; => [ Data: thread::CRefCounter::`vftable' ]
005F4416    mov dword ptr ds:[ecx+0x04], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
005F441D    mov ecx, dword ptr ds:[ecx+0x08]
005F4420    test ecx, ecx
005F4422    jz 0x005F442A
005F4424    mov eax, dword ptr ds:[ecx]
005F4426    push 0x01
005F4428    call dword ptr ds:[eax]
005F442A    ret
