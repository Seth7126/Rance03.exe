// ============================================================
// 函数名称: sub_5ea8f0
// 起始地址: 0x5ea8f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EA8F0    push esi
005EA8F1    mov esi, ecx
005EA8F3    mov dword ptr ds:[esi], 0x707E2C                ; => [ Data: sys40::CSys4xPath::`vftable'{for `ISys4xPath'} ]
005EA8F9    cmp dword ptr ds:[esi+0x48], 0x10
005EA8FD    jb 0x005EA90A
005EA8FF    push dword ptr ds:[esi+0x34]
005EA902    call 0x0069AD76                                 ; => [ Call: j__free ]
005EA907    add esp, 0x04
005EA90A    mov dword ptr ds:[esi+0x48], 0x0F
005EA911    mov dword ptr ds:[esi+0x44], 0x00
005EA918    mov byte ptr ds:[esi+0x34], 0x00
005EA91C    cmp dword ptr ds:[esi+0x30], 0x10
005EA920    jb 0x005EA92D
005EA922    push dword ptr ds:[esi+0x1C]
005EA925    call 0x0069AD76                                 ; => [ Call: j__free ]
005EA92A    add esp, 0x04
005EA92D    mov dword ptr ds:[esi+0x30], 0x0F
005EA934    mov dword ptr ds:[esi+0x2C], 0x00
005EA93B    mov byte ptr ds:[esi+0x1C], 0x00
005EA93F    cmp dword ptr ds:[esi+0x18], 0x10
005EA943    jb 0x005EA950
005EA945    push dword ptr ds:[esi+0x04]
005EA948    call 0x0069AD76                                 ; => [ Call: j__free ]
005EA94D    add esp, 0x04
005EA950    mov dword ptr ds:[esi+0x18], 0x0F
005EA957    mov dword ptr ds:[esi+0x14], 0x00
005EA95E    mov byte ptr ds:[esi+0x04], 0x00
005EA962    pop esi
005EA963    ret
