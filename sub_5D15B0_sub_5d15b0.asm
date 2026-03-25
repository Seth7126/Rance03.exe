// ============================================================
// 函数名称: sub_5d15b0
// 起始地址: 0x5d15b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D15B0    push esi
005D15B1    mov esi, ecx
005D15B3    mov dword ptr ds:[esi], 0x707A98                ; => [ Data: sys43vm::CMessageTextList::`vftable' ]
005D15B9    mov ecx, dword ptr ds:[esi+0x04]
005D15BC    test ecx, ecx
005D15BE    jz 0x005D15ED
005D15C0    push dword ptr ss:[esp+0x08]
005D15C4    mov edx, dword ptr ds:[esi+0x08]
005D15C7    push ecx
005D15C8    call 0x0048C2C0                                 ; => [ Call: sub_48c2c0 ]
005D15CD    push dword ptr ds:[esi+0x04]
005D15D0    call 0x0069AD76                                 ; => [ Call: j__free ]
005D15D5    add esp, 0x0C
005D15D8    mov dword ptr ds:[esi+0x04], 0x00
005D15DF    mov dword ptr ds:[esi+0x08], 0x00
005D15E6    mov dword ptr ds:[esi+0x0C], 0x00
005D15ED    test byte ptr ss:[esp+0x08], 0x01
005D15F2    jz 0x005D15FD
005D15F4    push esi
005D15F5    call 0x0069AD76                                 ; => [ Call: j__free ]
005D15FA    add esp, 0x04
005D15FD    mov eax, esi
005D15FF    pop esi
005D1600    ret 0x04
