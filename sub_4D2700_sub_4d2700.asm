// ============================================================
// 函数名称: sub_4d2700
// 起始地址: 0x4d2700
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D2700    test byte ptr ss:[esp+0x04], 0x01
004D2705    push esi
004D2706    mov esi, ecx
004D2708    mov dword ptr ds:[esi], 0x7068F8                ; => [ Data: partsengine::CGUIPlainCG::`vftable'{for `partsengine::IAddConstructionPartsProcess'} ]
004D270E    jz 0x004D2719
004D2710    push esi
004D2711    call 0x0069AD76                                 ; => [ Call: j__free ]
004D2716    add esp, 0x04
004D2719    mov eax, esi
004D271B    pop esi
004D271C    ret 0x04
