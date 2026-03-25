// ============================================================
// 函数名称: sub_4b2910
// 起始地址: 0x4b2910
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B2910    push esi
004B2911    mov esi, ecx
004B2913    call 0x004B2930                                 ; => [ Call: sub_4b2930 ]
004B2918    test byte ptr ss:[esp+0x08], 0x01
004B291D    jz 0x004B2928
004B291F    push esi
004B2920    call 0x0069AD76                                 ; => [ Call: j__free ]
004B2925    add esp, 0x04
004B2928    mov eax, esi
004B292A    pop esi
004B292B    ret 0x04
