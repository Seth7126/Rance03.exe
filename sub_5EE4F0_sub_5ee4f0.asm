// ============================================================
// 函数名称: sub_5ee4f0
// 起始地址: 0x5ee4f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EE4F0    push esi
005EE4F1    mov esi, ecx
005EE4F3    mov dword ptr ds:[esi], 0x707EA4                ; => [ Data: textfile::CTextFileWriter::`vftable' ]
005EE4F9    mov byte ptr ds:[esi+0x14], 0x00
005EE4FD    mov eax, dword ptr ds:[esi+0x08]                ; => [ Type: HANDLE ]
005EE500    cmp eax, 0xFFFFFFFF
005EE503    jz 0x005EE517
005EE505    push eax
005EE506    call dword ptr ds:[0x006D4248]
005EE50C    test eax, eax
005EE50E    jz 0x005EE517
005EE510    mov dword ptr ds:[esi+0x08], 0xFFFFFFFF
005EE517    mov eax, dword ptr ds:[esi+0x08]                ; => [ Type: HANDLE ]
005EE51A    mov dword ptr ds:[esi+0x04], 0x708178           ; => [ Data: filesystem::CFile::`vftable' ]
005EE521    cmp eax, 0xFFFFFFFF
005EE524    jz 0x005EE538
005EE526    push eax
005EE527    call dword ptr ds:[0x006D4248]
005EE52D    test eax, eax
005EE52F    jz 0x005EE538
005EE531    mov dword ptr ds:[esi+0x08], 0xFFFFFFFF
005EE538    test byte ptr ss:[esp+0x08], 0x01
005EE53D    jz 0x005EE548
005EE53F    push esi
005EE540    call 0x0069AD76                                 ; => [ Call: j__free ]
005EE545    add esp, 0x04
005EE548    mov eax, esi
005EE54A    pop esi
005EE54B    ret 0x04
