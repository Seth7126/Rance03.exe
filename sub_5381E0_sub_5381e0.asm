// ============================================================
// 函数名称: sub_5381e0
// 起始地址: 0x5381e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005381E0    test byte ptr ss:[esp+0x04], 0x01
005381E5    push esi
005381E6    mov esi, ecx
005381E8    mov dword ptr ds:[esi], 0x70756C                ; => [ Data: sealengine::CEmitterRotate::`vftable' ]
005381EE    jz 0x005381F9
005381F0    push esi
005381F1    call 0x0069AD76                                 ; => [ Call: j__free ]
005381F6    add esp, 0x04
005381F9    mov eax, esi
005381FB    pop esi
005381FC    ret 0x04
