// ============================================================
// 函数名称: sub_6864c0
// 起始地址: 0x6864c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006864C0    push esi
006864C1    mov esi, ecx
006864C3    call 0x006864E0                                 ; => [ Call: sub_6864e0 ]
006864C8    test byte ptr ss:[esp+0x08], 0x01
006864CD    jz 0x006864D8
006864CF    push esi
006864D0    call 0x0069AD76                                 ; => [ Call: j__free ]
006864D5    add esp, 0x04
006864D8    mov eax, esi
006864DA    pop esi
006864DB    ret 0x04
