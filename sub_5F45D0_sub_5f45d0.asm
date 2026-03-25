// ============================================================
// 函数名称: sub_5f45d0
// 起始地址: 0x5f45d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F45D0    push esi
005F45D1    mov esi, ecx
005F45D3    call 0x005F45F0                                 ; => [ Call: sub_5f45f0 ]
005F45D8    test byte ptr ss:[esp+0x08], 0x01
005F45DD    jz 0x005F45E8
005F45DF    push esi
005F45E0    call 0x0069AD76                                 ; => [ Call: j__free ]
005F45E5    add esp, 0x04
005F45E8    mov eax, esi
005F45EA    pop esi
005F45EB    ret 0x04
