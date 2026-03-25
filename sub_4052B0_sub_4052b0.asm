// ============================================================
// 函数名称: sub_4052b0
// 起始地址: 0x4052b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004052B0    push esi
004052B1    mov esi, ecx
004052B3    call 0x004052D0                                 ; => [ Call: sub_4052d0 ]
004052B8    test byte ptr ss:[esp+0x08], 0x01
004052BD    jz 0x004052C8
004052BF    push esi
004052C0    call 0x0069AD76                                 ; => [ Call: j__free ]
004052C5    add esp, 0x04
004052C8    mov eax, esi
004052CA    pop esi
004052CB    ret 0x04
