// ============================================================
// 函数名称: sub_5250e0
// 起始地址: 0x5250e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005250E0    push ecx
005250E1    push esi
005250E2    mov esi, ecx
005250E4    mov eax, dword ptr ds:[esi]
005250E6    push eax
005250E7    push dword ptr ds:[eax]
005250E9    lea eax, ss:[esp+0x0C]
005250ED    push eax
005250EE    call 0x005260A0                                 ; => [ Call: sub_5260a0 ]
005250F3    push dword ptr ds:[esi]
005250F5    call 0x0069AD76
005250FA    add esp, 0x04
005250FD    pop esi
005250FE    pop ecx
005250FF    ret                                             ; => [ Call: j__free ]
