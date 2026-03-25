// ============================================================
// 函数名称: sub_6d2ef0
// 起始地址: 0x6d2ef0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D2EF0    mov ecx, dword ptr ds:[0x0074F9B0]              ; => [ Data: data_74f9b0 ]
006D2EF6    mov dword ptr ds:[0x0074F9AC], 0x707F50         ; => [ Data: thread::CCriticalSection::`vftable' | Data: data_74f9ac ]
006D2F00    test ecx, ecx
006D2F02    jz 0x006D2F0A
006D2F04    mov eax, dword ptr ds:[ecx]
006D2F06    push 0x01
006D2F08    call dword ptr ds:[eax]
006D2F0A    ret
