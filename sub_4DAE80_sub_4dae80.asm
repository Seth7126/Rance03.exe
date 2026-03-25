// ============================================================
// 函数名称: sub_4dae80
// 起始地址: 0x4dae80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004DAE80    push esi
004DAE81    mov esi, ecx
004DAE83    call 0x004DAEA0                                 ; => [ Call: sub_4daea0 ]
004DAE88    test byte ptr ss:[esp+0x08], 0x01
004DAE8D    jz 0x004DAE98
004DAE8F    push esi
004DAE90    call 0x0069AD76                                 ; => [ Call: j__free ]
004DAE95    add esp, 0x04
004DAE98    mov eax, esi
004DAE9A    pop esi
004DAE9B    ret 0x04
