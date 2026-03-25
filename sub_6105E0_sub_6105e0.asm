// ============================================================
// 函数名称: sub_6105e0
// 起始地址: 0x6105e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006105E0    push esi
006105E1    mov esi, ecx
006105E3    call 0x00610600                                 ; => [ Call: sub_610600 ]
006105E8    test byte ptr ss:[esp+0x08], 0x01
006105ED    jz 0x006105F8
006105EF    push esi
006105F0    call 0x0069AD76                                 ; => [ Call: j__free ]
006105F5    add esp, 0x04
006105F8    mov eax, esi
006105FA    pop esi
006105FB    ret 0x04
