// ============================================================
// 函数名称: sub_5b9c00
// 起始地址: 0x5b9c00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B9C00    push ecx
005B9C01    push esi
005B9C02    mov esi, ecx
005B9C04    mov ecx, dword ptr ds:[esi+0x18]
005B9C07    test ecx, ecx
005B9C09    jz 0x005B9C38
005B9C0B    push dword ptr ss:[esp+0x04]
005B9C0F    mov edx, dword ptr ds:[esi+0x1C]
005B9C12    push ecx
005B9C13    call 0x005B9610                                 ; => [ Call: sub_5b9610 ]
005B9C18    push dword ptr ds:[esi+0x18]
005B9C1B    call 0x0069AD76                                 ; => [ Call: j__free ]
005B9C20    add esp, 0x0C
005B9C23    mov dword ptr ds:[esi+0x18], 0x00
005B9C2A    mov dword ptr ds:[esi+0x1C], 0x00
005B9C31    mov dword ptr ds:[esi+0x20], 0x00
005B9C38    cmp dword ptr ds:[esi+0x14], 0x10
005B9C3C    jb 0x005B9C48
005B9C3E    push dword ptr ds:[esi]
005B9C40    call 0x0069AD76                                 ; => [ Call: j__free ]
005B9C45    add esp, 0x04
005B9C48    mov dword ptr ds:[esi+0x14], 0x0F
005B9C4F    mov dword ptr ds:[esi+0x10], 0x00
005B9C56    mov byte ptr ds:[esi], 0x00
005B9C59    pop esi
005B9C5A    pop ecx
005B9C5B    ret
