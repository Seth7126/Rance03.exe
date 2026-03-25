// ============================================================
// 函数名称: sub_5f43d0
// 起始地址: 0x5f43d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F43D0    push esi
005F43D1    mov esi, ecx
005F43D3    mov dword ptr ds:[esi], 0x707F60                ; => [ Data: thread::CRefCounter::`vftable' ]
005F43D9    mov ecx, dword ptr ds:[esi+0x08]
005F43DC    mov dword ptr ds:[esi+0x04], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
005F43E3    test ecx, ecx
005F43E5    jz 0x005F43ED
005F43E7    mov eax, dword ptr ds:[ecx]
005F43E9    push 0x01
005F43EB    call dword ptr ds:[eax]
005F43ED    test byte ptr ss:[esp+0x08], 0x01
005F43F2    jz 0x005F43FD
005F43F4    push esi
005F43F5    call 0x0069AD76                                 ; => [ Call: j__free ]
005F43FA    add esp, 0x04
005F43FD    mov eax, esi
005F43FF    pop esi
005F4400    ret 0x04
