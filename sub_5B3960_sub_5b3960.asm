// ============================================================
// 函数名称: sub_5b3960
// 起始地址: 0x5b3960
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B3960    push esi
005B3961    mov esi, ecx
005B3963    call 0x005B3980                                 ; => [ Call: sub_5b3980 ]
005B3968    test byte ptr ss:[esp+0x08], 0x01
005B396D    jz 0x005B3978
005B396F    push esi
005B3970    call 0x0069AD76                                 ; => [ Call: j__free ]
005B3975    add esp, 0x04
005B3978    mov eax, esi
005B397A    pop esi
005B397B    ret 0x04
