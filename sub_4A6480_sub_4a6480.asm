// ============================================================
// 函数名称: sub_4a6480
// 起始地址: 0x4a6480
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A6480    test byte ptr ss:[esp+0x04], 0x01
004A6485    push esi
004A6486    mov esi, ecx
004A6488    mov dword ptr ds:[esi], 0x706284                ; => [ Data: partsengine::CGUIComponentTreeUnit::`vftable' ]
004A648E    jz 0x004A6499
004A6490    push esi
004A6491    call 0x0069AD76                                 ; => [ Call: j__free ]
004A6496    add esp, 0x04
004A6499    mov eax, esi
004A649B    pop esi
004A649C    ret 0x04
