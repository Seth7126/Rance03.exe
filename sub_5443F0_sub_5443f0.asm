// ============================================================
// 函数名称: sub_5443f0
// 起始地址: 0x5443f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005443F0    test byte ptr ss:[esp+0x04], 0x01
005443F5    push esi
005443F6    mov esi, ecx
005443F8    mov dword ptr ds:[esi], 0x707600                ; => [ Data: thread::CWorkerThread<class sealengine::CInstance, bool>::`vftable'{for `IWorkerThread'} ]
005443FE    jz 0x00544409
00544400    push esi
00544401    call 0x0069AD76                                 ; => [ Call: j__free ]
00544406    add esp, 0x04
00544409    mov eax, esi
0054440B    pop esi
0054440C    ret 0x04
