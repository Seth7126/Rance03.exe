// ============================================================
// 函数名称: sub_5356a0
// 起始地址: 0x5356a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005356A0    test byte ptr ss:[esp+0x04], 0x01
005356A5    push esi
005356A6    mov esi, ecx
005356A8    mov dword ptr ds:[esi], 0x707484                ; => [ Data: sealengine::CDrawParam::`vftable'{for `IDrawParam'} ]
005356AE    jz 0x005356B9
005356B0    push esi
005356B1    call 0x0069AD76                                 ; => [ Call: j__free ]
005356B6    add esp, 0x04
005356B9    mov eax, esi
005356BB    pop esi
005356BC    ret 0x04
