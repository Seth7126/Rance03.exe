// ============================================================
// 函数名称: sub_5bc200
// 起始地址: 0x5bc200
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BC200    push esi
005BC201    mov esi, ecx
005BC203    mov eax, dword ptr ds:[esi+0x20]
005BC206    test eax, eax
005BC208    jz 0x005BC228
005BC20A    push eax
005BC20B    call 0x0069AD76                                 ; => [ Call: j__free ]
005BC210    add esp, 0x04
005BC213    mov dword ptr ds:[esi+0x20], 0x00
005BC21A    mov dword ptr ds:[esi+0x24], 0x00
005BC221    mov dword ptr ds:[esi+0x28], 0x00
005BC228    cmp dword ptr ds:[esi+0x18], 0x10
005BC22C    jb 0x005BC239
005BC22E    push dword ptr ds:[esi+0x04]
005BC231    call 0x0069AD76                                 ; => [ Call: j__free ]
005BC236    add esp, 0x04
005BC239    mov dword ptr ds:[esi+0x18], 0x0F
005BC240    mov eax, esi
005BC242    mov dword ptr ds:[esi+0x14], 0x00
005BC249    mov byte ptr ds:[esi+0x04], 0x00
005BC24D    pop esi
005BC24E    ret 0x04
