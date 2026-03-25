// ============================================================
// 函数名称: sub_4884e0
// 起始地址: 0x4884e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004884E0    push esi
004884E1    mov esi, ecx
004884E3    call 0x00488500                                 ; => [ Call: sub_488500 ]
004884E8    test byte ptr ss:[esp+0x08], 0x01
004884ED    jz 0x004884F8
004884EF    push esi
004884F0    call 0x0069AD76                                 ; => [ Call: j__free ]
004884F5    add esp, 0x04
004884F8    mov eax, esi
004884FA    pop esi
004884FB    ret 0x04
