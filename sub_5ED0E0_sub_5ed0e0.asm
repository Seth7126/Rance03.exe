// ============================================================
// 函数名称: sub_5ed0e0
// 起始地址: 0x5ed0e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005ED0E0    push esi
005ED0E1    mov esi, ecx
005ED0E3    call 0x005ED100                                 ; => [ Call: sub_5ed100 ]
005ED0E8    test byte ptr ss:[esp+0x08], 0x01
005ED0ED    jz 0x005ED0F8
005ED0EF    push esi
005ED0F0    call 0x0069AD76                                 ; => [ Call: j__free ]
005ED0F5    add esp, 0x04
005ED0F8    mov eax, esi
005ED0FA    pop esi
005ED0FB    ret 0x04
