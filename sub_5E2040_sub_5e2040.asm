// ============================================================
// 函数名称: sub_5e2040
// 起始地址: 0x5e2040
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E2040    push esi
005E2041    mov esi, ecx
005E2043    call 0x005E2060                                 ; => [ Call: sub_5e2060 ]
005E2048    test byte ptr ss:[esp+0x08], 0x01
005E204D    jz 0x005E2058
005E204F    push esi
005E2050    call 0x0069AD76                                 ; => [ Call: j__free ]
005E2055    add esp, 0x04
005E2058    mov eax, esi
005E205A    pop esi
005E205B    ret 0x04
