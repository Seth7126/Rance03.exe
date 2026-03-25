// ============================================================
// 函数名称: sub_5d7b80
// 起始地址: 0x5d7b80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D7B80    push esi
005D7B81    mov esi, ecx
005D7B83    call 0x005D7BA0                                 ; => [ Call: sub_5d7ba0 ]
005D7B88    test byte ptr ss:[esp+0x08], 0x01
005D7B8D    jz 0x005D7B98
005D7B8F    push esi
005D7B90    call 0x0069AD76                                 ; => [ Call: j__free ]
005D7B95    add esp, 0x04
005D7B98    mov eax, esi
005D7B9A    pop esi
005D7B9B    ret 0x04
