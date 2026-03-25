// ============================================================
// 函数名称: sub_6d2e00
// 起始地址: 0x6d2e00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D2E00    mov ecx, dword ptr ds:[0x0074F990]              ; => [ Data: data_74f990 ]
006D2E06    mov dword ptr ds:[0x0074F98C], 0x707F50         ; => [ Data: data_74f98c | Data: thread::CCriticalSection::`vftable' ]
006D2E10    test ecx, ecx
006D2E12    jz 0x006D2E1A
006D2E14    mov eax, dword ptr ds:[ecx]
006D2E16    push 0x01
006D2E18    call dword ptr ds:[eax]
006D2E1A    ret
