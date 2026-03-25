// ============================================================
// 函数名称: sub_5b7e30
// 起始地址: 0x5b7e30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B7E30    push esi
005B7E31    mov esi, ecx
005B7E33    mov eax, dword ptr ds:[esi+0x08]
005B7E36    test eax, eax
005B7E38    jz 0x005B7E58
005B7E3A    push eax
005B7E3B    call 0x0069AD76                                 ; => [ Call: j__free ]
005B7E40    add esp, 0x04
005B7E43    mov dword ptr ds:[esi+0x08], 0x00
005B7E4A    mov dword ptr ds:[esi+0x0C], 0x00
005B7E51    mov dword ptr ds:[esi+0x10], 0x00
005B7E58    pop esi
005B7E59    ret
