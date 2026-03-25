// ============================================================
// 函数名称: sub_4e5750
// 起始地址: 0x4e5750
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E5750    push esi
004E5751    mov esi, ecx
004E5753    call 0x004E5770                                 ; => [ Call: sub_4e5770 ]
004E5758    test byte ptr ss:[esp+0x08], 0x01
004E575D    jz 0x004E5768
004E575F    push esi
004E5760    call 0x0069AD76                                 ; => [ Call: j__free ]
004E5765    add esp, 0x04
004E5768    mov eax, esi
004E576A    pop esi
004E576B    ret 0x04
