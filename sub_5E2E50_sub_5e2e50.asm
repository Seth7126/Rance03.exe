// ============================================================
// 函数名称: sub_5e2e50
// 起始地址: 0x5e2e50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E2E50    push esi
005E2E51    mov esi, ecx
005E2E53    call 0x005E2E70                                 ; => [ Call: sub_5e2e70 ]
005E2E58    test byte ptr ss:[esp+0x08], 0x01
005E2E5D    jz 0x005E2E68
005E2E5F    push esi
005E2E60    call 0x0069AD76                                 ; => [ Call: j__free ]
005E2E65    add esp, 0x04
005E2E68    mov eax, esi
005E2E6A    pop esi
005E2E6B    ret 0x04
