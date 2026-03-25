// ============================================================
// 函数名称: sub_4143b0
// 起始地址: 0x4143b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004143B0    push esi
004143B1    mov esi, ecx
004143B3    call 0x004143D0                                 ; => [ Call: sub_4143d0 ]
004143B8    test byte ptr ss:[esp+0x08], 0x01
004143BD    jz 0x004143C8
004143BF    push esi
004143C0    call 0x0069AD76                                 ; => [ Call: j__free ]
004143C5    add esp, 0x04
004143C8    mov eax, esi
004143CA    pop esi
004143CB    ret 0x04
