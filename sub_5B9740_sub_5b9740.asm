// ============================================================
// 函数名称: sub_5b9740
// 起始地址: 0x5b9740
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B9740    push esi
005B9741    mov esi, dword ptr ss:[esp+0x08]
005B9745    mov eax, dword ptr ds:[esi+0x08]
005B9748    test eax, eax
005B974A    jz 0x005B976A
005B974C    push eax
005B974D    call 0x0069AD76                                 ; => [ Call: j__free ]
005B9752    add esp, 0x04
005B9755    mov dword ptr ds:[esi+0x08], 0x00
005B975C    mov dword ptr ds:[esi+0x0C], 0x00
005B9763    mov dword ptr ds:[esi+0x10], 0x00
005B976A    pop esi
005B976B    ret 0x04
