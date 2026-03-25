// ============================================================
// 函数名称: sub_4142e0
// 起始地址: 0x4142e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004142E0    test byte ptr ss:[esp+0x04], 0x01
004142E5    push esi
004142E6    mov esi, ecx
004142E8    mov dword ptr ds:[esi], 0x704294                ; => [ Data: dpanalysis::CDebugVM::`vftable' ]
004142EE    jz 0x004142F9
004142F0    push esi
004142F1    call 0x0069AD76                                 ; => [ Call: j__free ]
004142F6    add esp, 0x04
004142F9    mov eax, esi
004142FB    pop esi
004142FC    ret 0x04
