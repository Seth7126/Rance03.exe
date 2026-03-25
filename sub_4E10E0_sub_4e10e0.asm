// ============================================================
// 函数名称: sub_4e10e0
// 起始地址: 0x4e10e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E10E0    push esi
004E10E1    mov esi, ecx
004E10E3    call 0x004E1100                                 ; => [ Call: sub_4e1100 ]
004E10E8    test byte ptr ss:[esp+0x08], 0x01
004E10ED    jz 0x004E10F8
004E10EF    push esi
004E10F0    call 0x0069AD76                                 ; => [ Call: j__free ]
004E10F5    add esp, 0x04
004E10F8    mov eax, esi
004E10FA    pop esi
004E10FB    ret 0x04
