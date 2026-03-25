// ============================================================
// 函数名称: sub_5b6e70
// 起始地址: 0x5b6e70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B6E70    push esi
005B6E71    mov esi, ecx
005B6E73    call 0x005B6E90                                 ; => [ Call: sub_5b6e90 ]
005B6E78    test byte ptr ss:[esp+0x08], 0x01
005B6E7D    jz 0x005B6E88
005B6E7F    push esi
005B6E80    call 0x0069AD76                                 ; => [ Call: j__free ]
005B6E85    add esp, 0x04
005B6E88    mov eax, esi
005B6E8A    pop esi
005B6E8B    ret 0x04
