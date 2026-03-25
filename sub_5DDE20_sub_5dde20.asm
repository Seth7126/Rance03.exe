// ============================================================
// 函数名称: sub_5dde20
// 起始地址: 0x5dde20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DDE20    test byte ptr ss:[esp+0x04], 0x01
005DDE25    push esi
005DDE26    mov esi, ecx
005DDE28    mov dword ptr ds:[esi], 0x707C1C                ; => [ Data: sys43vm::CVMSetTraceCallBack::`vftable'{for `IVMSetTraceCallback'} ]
005DDE2E    mov dword ptr ds:[esi+0x04], 0x707C64           ; => [ Data: sys43vm::CVMTraceCallbackDummy::`vftable'{for `IVMTraceCallback'} ]
005DDE35    jz 0x005DDE40
005DDE37    push esi
005DDE38    call 0x0069AD76                                 ; => [ Call: j__free ]
005DDE3D    add esp, 0x04
005DDE40    mov eax, esi
005DDE42    pop esi
005DDE43    ret 0x04
