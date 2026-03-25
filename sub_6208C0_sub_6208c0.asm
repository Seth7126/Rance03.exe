// ============================================================
// 函数名称: sub_6208c0
// 起始地址: 0x6208c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006208C0    push esi
006208C1    mov esi, ecx
006208C3    mov dword ptr ds:[esi], 0x7086D8                ; => [ Data: surfacefactory::CSurfaceFactory::`vftable'{for `ISurfaceFactory'} ]
006208C9    mov ecx, dword ptr ds:[esi+0x0C]
006208CC    mov dword ptr ds:[esi+0x08], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
006208D3    test ecx, ecx
006208D5    jz 0x006208DD
006208D7    mov eax, dword ptr ds:[ecx]
006208D9    push 0x01
006208DB    call dword ptr ds:[eax]
006208DD    test byte ptr ss:[esp+0x08], 0x01
006208E2    jz 0x006208ED
006208E4    push esi
006208E5    call 0x0069AD76                                 ; => [ Call: j__free ]
006208EA    add esp, 0x04
006208ED    mov eax, esi
006208EF    pop esi
006208F0    ret 0x04
