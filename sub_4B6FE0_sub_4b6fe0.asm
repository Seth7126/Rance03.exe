// ============================================================
// 函数名称: sub_4b6fe0
// 起始地址: 0x4b6fe0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B6FE0    push esi
004B6FE1    mov esi, ecx
004B6FE3    call 0x004B7000                                 ; => [ Call: sub_4b7000 ]
004B6FE8    test byte ptr ss:[esp+0x08], 0x01
004B6FED    jz 0x004B6FF8
004B6FEF    push esi
004B6FF0    call 0x0069AD76                                 ; => [ Call: j__free ]
004B6FF5    add esp, 0x04
004B6FF8    mov eax, esi
004B6FFA    pop esi
004B6FFB    ret 0x04
