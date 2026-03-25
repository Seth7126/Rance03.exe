// ============================================================
// 函数名称: sub_4c4bc0
// 起始地址: 0x4c4bc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C4BC0    push esi
004C4BC1    mov esi, ecx
004C4BC3    call 0x004C4BE0                                 ; => [ Call: sub_4c4be0 ]
004C4BC8    test byte ptr ss:[esp+0x08], 0x01
004C4BCD    jz 0x004C4BD8
004C4BCF    push esi
004C4BD0    call 0x0069AD76                                 ; => [ Call: j__free ]
004C4BD5    add esp, 0x04
004C4BD8    mov eax, esi
004C4BDA    pop esi
004C4BDB    ret 0x04
