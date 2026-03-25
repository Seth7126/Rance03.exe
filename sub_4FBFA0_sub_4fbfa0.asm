// ============================================================
// 函数名称: sub_4fbfa0
// 起始地址: 0x4fbfa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FBFA0    test byte ptr ss:[esp+0x04], 0x01
004FBFA5    push esi
004FBFA6    mov esi, ecx
004FBFA8    mov dword ptr ds:[esi], 0x706DBC                ; => [ Data: partsengine::CRect::`vftable' ]
004FBFAE    jz 0x004FBFB9
004FBFB0    push esi
004FBFB1    call 0x0069AD76                                 ; => [ Call: j__free ]
004FBFB6    add esp, 0x04
004FBFB9    mov eax, esi
004FBFBB    pop esi
004FBFBC    ret 0x04
