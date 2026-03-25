// ============================================================
// 函数名称: sub_4a0240
// 起始地址: 0x4a0240
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A0240    push esi
004A0241    mov esi, ecx
004A0243    call 0x004A0260                                 ; => [ Call: sub_4a0260 ]
004A0248    test byte ptr ss:[esp+0x08], 0x01
004A024D    jz 0x004A0258
004A024F    push esi
004A0250    call 0x0069AD76                                 ; => [ Call: j__free ]
004A0255    add esp, 0x04
004A0258    mov eax, esi
004A025A    pop esi
004A025B    ret 0x04
