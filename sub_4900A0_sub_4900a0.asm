// ============================================================
// 函数名称: sub_4900a0
// 起始地址: 0x4900a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004900A0    push esi
004900A1    mov esi, ecx
004900A3    call 0x004900C0                                 ; => [ Call: sub_4900c0 ]
004900A8    test byte ptr ss:[esp+0x08], 0x01
004900AD    jz 0x004900B8
004900AF    push esi
004900B0    call 0x0069AD76                                 ; => [ Call: j__free ]
004900B5    add esp, 0x04
004900B8    mov eax, esi
004900BA    pop esi
004900BB    ret 0x04
