// ============================================================
// 函数名称: sub_546ff0
// 起始地址: 0x546ff0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00546FF0    test byte ptr ss:[esp+0x04], 0x01
00546FF5    push esi
00546FF6    mov esi, ecx
00546FF8    mov dword ptr ds:[esi], 0x70761C                ; => [ Data: thread::CWorkerThread<class sealengine::CInstanceView, bool>::`vftable'{for `IWorkerThread'} ]
00546FFE    jz 0x00547009
00547000    push esi
00547001    call 0x0069AD76                                 ; => [ Call: j__free ]
00547006    add esp, 0x04
00547009    mov eax, esi
0054700B    pop esi
0054700C    ret 0x04
