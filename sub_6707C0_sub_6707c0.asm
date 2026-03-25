// ============================================================
// 函数名称: sub_6707c0
// 起始地址: 0x6707c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006707C0    push ecx
006707C1    push esi
006707C2    mov esi, ecx
006707C4    mov dword ptr ds:[esi], 0x708A94                ; => [ Data: dpparts::CGuiStatusBar::`vftable' ]
006707CA    mov ecx, dword ptr ds:[esi+0x04]
006707CD    test ecx, ecx
006707CF    jz 0x006707FE
006707D1    push dword ptr ss:[esp+0x04]                    ; => [ Type: dpparts::CGuiStatusBar::VTable ]
006707D5    mov edx, dword ptr ds:[esi+0x08]
006707D8    push ecx
006707D9    call 0x005B9610                                 ; => [ Call: sub_5b9610 ]
006707DE    push dword ptr ds:[esi+0x04]
006707E1    call 0x0069AD76                                 ; => [ Call: j__free ]
006707E6    add esp, 0x0C
006707E9    mov dword ptr ds:[esi+0x04], 0x00
006707F0    mov dword ptr ds:[esi+0x08], 0x00
006707F7    mov dword ptr ds:[esi+0x0C], 0x00
006707FE    pop esi
006707FF    pop ecx
00670800    ret
