// ============================================================
// 函数名称: sub_4552a0
// 起始地址: 0x4552a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004552A0    push esi
004552A1    mov esi, ecx
004552A3    call 0x004552C0                                 ; => [ Call: sub_4552c0 ]
004552A8    test byte ptr ss:[esp+0x08], 0x01
004552AD    jz 0x004552B8
004552AF    push esi
004552B0    call 0x0069AD76                                 ; => [ Call: j__free ]
004552B5    add esp, 0x04
004552B8    mov eax, esi
004552BA    pop esi
004552BB    ret 0x04
