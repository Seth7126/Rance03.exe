// ============================================================
// 函数名称: sub_5de760
// 起始地址: 0x5de760
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DE760    test byte ptr ss:[esp+0x04], 0x01
005DE765    push esi
005DE766    mov esi, ecx
005DE768    mov dword ptr ds:[esi], 0x707C64                ; => [ Data: sys43vm::CVMTraceCallbackDummy::`vftable'{for `IVMTraceCallback'} ]
005DE76E    jz 0x005DE779
005DE770    push esi
005DE771    call 0x0069AD76                                 ; => [ Call: j__free ]
005DE776    add esp, 0x04
005DE779    mov eax, esi
005DE77B    pop esi
005DE77C    ret 0x04
