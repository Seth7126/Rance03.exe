// ============================================================
// 函数名称: sub_6513a0
// 起始地址: 0x6513a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006513A0    push esi
006513A1    mov esi, ecx
006513A3    call 0x006513C0                                 ; => [ Call: sub_6513c0 ]
006513A8    test byte ptr ss:[esp+0x08], 0x01
006513AD    jz 0x006513B8
006513AF    push esi
006513B0    call 0x0069AD76                                 ; => [ Call: j__free ]
006513B5    add esp, 0x04
006513B8    mov eax, esi
006513BA    pop esi
006513BB    ret 0x04
