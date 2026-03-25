// ============================================================
// 函数名称: sub_5bc150
// 起始地址: 0x5bc150
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BC150    push ecx
005BC151    push esi
005BC152    mov esi, ecx
005BC154    mov ecx, dword ptr ds:[esi]
005BC156    test ecx, ecx
005BC158    jz 0x005BC185
005BC15A    push dword ptr ss:[esp+0x04]
005BC15E    mov edx, dword ptr ds:[esi+0x04]
005BC161    push ecx
005BC162    call 0x005BC190                                 ; => [ Call: sub_5bc190 ]
005BC167    push dword ptr ds:[esi]
005BC169    call 0x0069AD76                                 ; => [ Call: j__free ]
005BC16E    add esp, 0x0C
005BC171    mov dword ptr ds:[esi], 0x00
005BC177    mov dword ptr ds:[esi+0x04], 0x00
005BC17E    mov dword ptr ds:[esi+0x08], 0x00
005BC185    pop esi
005BC186    pop ecx
005BC187    ret
