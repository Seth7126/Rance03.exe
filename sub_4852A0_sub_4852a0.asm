// ============================================================
// 函数名称: sub_4852a0
// 起始地址: 0x4852a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004852A0    push esi
004852A1    mov esi, ecx
004852A3    lea ecx, ds:[esi+0x04]
004852A6    mov dword ptr ds:[esi], 0x705B28                ; => [ Data: partsengine::CEventObserverBase::`vftable'{for `IEventObserver'} ]
004852AC    call 0x00485650                                 ; => [ Call: sub_485650 ]
004852B1    test byte ptr ss:[esp+0x08], 0x01
004852B6    jz 0x004852C1
004852B8    push esi
004852B9    call 0x0069AD76                                 ; => [ Call: j__free ]
004852BE    add esp, 0x04
004852C1    mov eax, esi
004852C3    pop esi
004852C4    ret 0x04
