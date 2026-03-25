// ============================================================
// 函数名称: sub_5f91f0
// 起始地址: 0x5f91f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F91F0    push esi
005F91F1    mov esi, ecx
005F91F3    call 0x005F9210                                 ; => [ Call: sub_5f9210 ]
005F91F8    test byte ptr ss:[esp+0x08], 0x01
005F91FD    jz 0x005F9208
005F91FF    push esi
005F9200    call 0x0069AD76                                 ; => [ Call: j__free ]
005F9205    add esp, 0x04
005F9208    mov eax, esi
005F920A    pop esi
005F920B    ret 0x04
