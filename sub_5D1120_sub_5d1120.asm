// ============================================================
// 函数名称: sub_5d1120
// 起始地址: 0x5d1120
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D1120    push esi
005D1121    mov esi, ecx
005D1123    call 0x005D1140                                 ; => [ Call: sub_5d1140 ]
005D1128    test byte ptr ss:[esp+0x08], 0x01
005D112D    jz 0x005D1138
005D112F    push esi
005D1130    call 0x0069AD76                                 ; => [ Call: j__free ]
005D1135    add esp, 0x04
005D1138    mov eax, esi
005D113A    pop esi
005D113B    ret 0x04
