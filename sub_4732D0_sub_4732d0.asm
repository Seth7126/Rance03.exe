// ============================================================
// 函数名称: sub_4732d0
// 起始地址: 0x4732d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004732D0    push esi
004732D1    mov esi, ecx
004732D3    mov dword ptr ds:[esi], 0x7057D8                ; => [ Data: thread::CCriticalObject<class std::list<class kiwi::CSoundChannel*> >::`vftable' ]
004732D9    mov ecx, dword ptr ds:[esi+0x10]
004732DC    mov dword ptr ds:[esi+0x0C], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
004732E3    test ecx, ecx
004732E5    jz 0x004732ED
004732E7    mov eax, dword ptr ds:[ecx]
004732E9    push 0x01
004732EB    call dword ptr ds:[eax]
004732ED    lea ecx, ds:[esi+0x04]
004732F0    pop esi
004732F1    jmp 0x00441CE0                                  ; => [ Call: sub_441ce0 ]
