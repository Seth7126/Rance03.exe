// ============================================================
// 函数名称: sub_4c9740
// 起始地址: 0x4c9740
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C9740    push esi
004C9741    mov esi, ecx
004C9743    call 0x004C9780                                 ; => [ Call: sub_4c9780 ]
004C9748    test byte ptr ss:[esp+0x08], 0x01
004C974D    jz 0x004C9758
004C974F    push esi
004C9750    call 0x0069AD76                                 ; => [ Call: j__free ]
004C9755    add esp, 0x04
004C9758    mov eax, esi
004C975A    pop esi
004C975B    ret 0x04
