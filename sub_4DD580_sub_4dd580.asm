// ============================================================
// 函数名称: sub_4dd580
// 起始地址: 0x4dd580
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004DD580    push esi
004DD581    mov esi, ecx
004DD583    call 0x004DD5A0                                 ; => [ Call: sub_4dd5a0 ]
004DD588    test byte ptr ss:[esp+0x08], 0x01
004DD58D    jz 0x004DD598
004DD58F    push esi
004DD590    call 0x0069AD76                                 ; => [ Call: j__free ]
004DD595    add esp, 0x04
004DD598    mov eax, esi
004DD59A    pop esi
004DD59B    ret 0x04
