// ============================================================
// 函数名称: sub_4a9470
// 起始地址: 0x4a9470
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A9470    push esi
004A9471    mov esi, ecx
004A9473    call 0x004A9490                                 ; => [ Call: sub_4a9490 ]
004A9478    test byte ptr ss:[esp+0x08], 0x01
004A947D    jz 0x004A9488
004A947F    push esi
004A9480    call 0x0069AD76                                 ; => [ Call: j__free ]
004A9485    add esp, 0x04
004A9488    mov eax, esi
004A948A    pop esi
004A948B    ret 0x04
