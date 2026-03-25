// ============================================================
// 函数名称: sub_5ffaa0
// 起始地址: 0x5ffaa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FFAA0    push esi
005FFAA1    mov esi, ecx
005FFAA3    mov dword ptr ds:[esi], 0x708124                ; => [ Data: crayfish::CLogLine::`vftable' ]
005FFAA9    cmp dword ptr ds:[esi+0x18], 0x10
005FFAAD    jb 0x005FFABA
005FFAAF    push dword ptr ds:[esi+0x04]
005FFAB2    call 0x0069AD76                                 ; => [ Call: j__free ]
005FFAB7    add esp, 0x04
005FFABA    test byte ptr ss:[esp+0x08], 0x01
005FFABF    mov dword ptr ds:[esi+0x18], 0x0F
005FFAC6    mov dword ptr ds:[esi+0x14], 0x00
005FFACD    mov byte ptr ds:[esi+0x04], 0x00
005FFAD1    jz 0x005FFADC
005FFAD3    push esi
005FFAD4    call 0x0069AD76                                 ; => [ Call: j__free ]
005FFAD9    add esp, 0x04
005FFADC    mov eax, esi
005FFADE    pop esi
005FFADF    ret 0x04
