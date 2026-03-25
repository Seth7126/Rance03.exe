// ============================================================
// 函数名称: sub_4142b0
// 起始地址: 0x4142b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004142B0    test byte ptr ss:[esp+0x04], 0x01
004142B5    push esi
004142B6    mov esi, ecx
004142B8    mov dword ptr ds:[esi], 0x70428C                ; => [ Data: dpanalysis::CCommentArea::`vftable' ]
004142BE    jz 0x004142C9
004142C0    push esi
004142C1    call 0x0069AD76                                 ; => [ Call: j__free ]
004142C6    add esp, 0x04
004142C9    mov eax, esi
004142CB    pop esi
004142CC    ret 0x04
