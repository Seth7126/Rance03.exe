// ============================================================
// 函数名称: sub_5dd410
// 起始地址: 0x5dd410
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DD410    test byte ptr ss:[esp+0x04], 0x01
005DD415    push esi
005DD416    mov esi, ecx
005DD418    mov dword ptr ds:[esi], 0x707B94                ; => [ Data: sys43vm::CVMDebugPage::`vftable'{for `IVMDebugPage3'} ]
005DD41E    jz 0x005DD429
005DD420    push esi
005DD421    call 0x0069AD76                                 ; => [ Call: j__free ]
005DD426    add esp, 0x04
005DD429    mov eax, esi
005DD42B    pop esi
005DD42C    ret 0x04
