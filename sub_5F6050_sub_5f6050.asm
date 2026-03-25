// ============================================================
// 函数名称: sub_5f6050
// 起始地址: 0x5f6050
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F6050    push esi
005F6051    mov esi, ecx
005F6053    call 0x005F6070                                 ; => [ Call: sub_5f6070 ]
005F6058    test byte ptr ss:[esp+0x08], 0x01
005F605D    jz 0x005F6068
005F605F    push esi
005F6060    call 0x0069AD76                                 ; => [ Call: j__free ]
005F6065    add esp, 0x04
005F6068    mov eax, esi
005F606A    pop esi
005F606B    ret 0x04
