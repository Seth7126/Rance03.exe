// ============================================================
// 函数名称: sub_4d8670
// 起始地址: 0x4d8670
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D8670    push esi
004D8671    mov esi, ecx
004D8673    call 0x004D8550                                 ; => [ Call: sub_4d8550 ]
004D8678    test byte ptr ss:[esp+0x08], 0x01
004D867D    jz 0x004D8688
004D867F    push esi
004D8680    call 0x0069AD76                                 ; => [ Call: j__free ]
004D8685    add esp, 0x04
004D8688    mov eax, esi
004D868A    pop esi
004D868B    ret 0x04
