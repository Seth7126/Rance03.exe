// ============================================================
// 函数名称: sub_4389c0
// 起始地址: 0x4389c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004389C0    push esi
004389C1    mov esi, ecx
004389C3    call 0x004389E0                                 ; => [ Call: sub_4389e0 ]
004389C8    test byte ptr ss:[esp+0x08], 0x01
004389CD    jz 0x004389D8
004389CF    push esi
004389D0    call 0x0069AD76                                 ; => [ Call: j__free ]
004389D5    add esp, 0x04
004389D8    mov eax, esi
004389DA    pop esi
004389DB    ret 0x04
