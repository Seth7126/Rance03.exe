// ============================================================
// 函数名称: sub_5f22e0
// 起始地址: 0x5f22e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F22E0    push ecx
005F22E1    push esi
005F22E2    mov esi, ecx
005F22E4    mov eax, dword ptr ds:[esi]
005F22E6    push eax
005F22E7    push dword ptr ds:[eax]
005F22E9    lea eax, ss:[esp+0x0C]
005F22ED    push eax
005F22EE    call 0x005F2F80                                 ; => [ Call: sub_5f2f80 ]
005F22F3    push dword ptr ds:[esi]
005F22F5    call 0x0069AD76
005F22FA    add esp, 0x04
005F22FD    pop esi
005F22FE    pop ecx
005F22FF    ret                                             ; => [ Call: j__free ]
