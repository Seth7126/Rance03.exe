// ============================================================
// 函数名称: sub_5e96b0
// 起始地址: 0x5e96b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E96B0    push esi
005E96B1    mov esi, ecx
005E96B3    mov dword ptr ds:[esi], 0x707E10                ; => [ Data: sys40::CSetCallback::`vftable'{for `ISetCallback'} ]
005E96B9    mov eax, dword ptr ds:[esi+0x04]
005E96BC    test eax, eax
005E96BE    jz 0x005E96DE
005E96C0    push eax
005E96C1    call 0x0069AD76                                 ; => [ Call: j__free ]
005E96C6    add esp, 0x04
005E96C9    mov dword ptr ds:[esi+0x04], 0x00
005E96D0    mov dword ptr ds:[esi+0x08], 0x00
005E96D7    mov dword ptr ds:[esi+0x0C], 0x00
005E96DE    test byte ptr ss:[esp+0x08], 0x01
005E96E3    jz 0x005E96EE
005E96E5    push esi
005E96E6    call 0x0069AD76                                 ; => [ Call: j__free ]
005E96EB    add esp, 0x04
005E96EE    mov eax, esi
005E96F0    pop esi
005E96F1    ret 0x04
