// ============================================================
// 函数名称: sub_5f8320
// 起始地址: 0x5f8320
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F8320    push esi
005F8321    mov esi, ecx
005F8323    call 0x005F8340                                 ; => [ Call: sub_5f8340 ]
005F8328    test byte ptr ss:[esp+0x08], 0x01
005F832D    jz 0x005F8338
005F832F    push esi
005F8330    call 0x0069AD76                                 ; => [ Call: j__free ]
005F8335    add esp, 0x04
005F8338    mov eax, esi
005F833A    pop esi
005F833B    ret 0x04
