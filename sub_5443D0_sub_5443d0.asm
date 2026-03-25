// ============================================================
// 函数名称: sub_5443d0
// 起始地址: 0x5443d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005443D0    test byte ptr ss:[esp+0x04], 0x01
005443D5    push esi
005443D6    mov esi, ecx
005443D8    mov dword ptr ds:[esi], 0x7075E4                ; => [ Data: thread::CWorkerThread<class sealengine::C2DDetection, void>::`vftable'{for `IWorkerThread'} ]
005443DE    jz 0x005443E9
005443E0    push esi
005443E1    call 0x0069AD76                                 ; => [ Call: j__free ]
005443E6    add esp, 0x04
005443E9    mov eax, esi
005443EB    pop esi
005443EC    ret 0x04
