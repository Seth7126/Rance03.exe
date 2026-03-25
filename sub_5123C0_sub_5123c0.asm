// ============================================================
// 函数名称: sub_5123c0
// 起始地址: 0x5123c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005123C0    test byte ptr ss:[esp+0x04], 0x01
005123C5    push esi
005123C6    mov esi, ecx
005123C8    mov dword ptr ds:[esi], 0x70712C                ; => [ Data: partsengine::CProjection::`vftable' ]
005123CE    jz 0x005123D9
005123D0    push esi
005123D1    call 0x0069AD76                                 ; => [ Call: j__free ]
005123D6    add esp, 0x04
005123D9    mov eax, esi
005123DB    pop esi
005123DC    ret 0x04
