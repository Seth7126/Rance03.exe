// ============================================================
// 函数名称: sub_4ad490
// 起始地址: 0x4ad490
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AD490    test byte ptr ss:[esp+0x04], 0x01
004AD495    push esi
004AD496    mov esi, ecx
004AD498    mov dword ptr ds:[esi], 0x7062BC                ; => [ Data: partsengine::CGUILayoutBoxModel::`vftable' ]
004AD49E    jz 0x004AD4A9
004AD4A0    push esi
004AD4A1    call 0x0069AD76                                 ; => [ Call: j__free ]
004AD4A6    add esp, 0x04
004AD4A9    mov eax, esi
004AD4AB    pop esi
004AD4AC    ret 0x04
