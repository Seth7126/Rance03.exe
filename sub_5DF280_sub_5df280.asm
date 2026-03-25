// ============================================================
// 函数名称: sub_5df280
// 起始地址: 0x5df280
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DF280    push esi
005DF281    mov esi, ecx
005DF283    mov dword ptr ds:[esi], 0x707C88                ; => [ Data: sys40::CCmdLineCutter::`vftable' ]
005DF289    mov ecx, dword ptr ds:[esi+0x04]
005DF28C    test ecx, ecx
005DF28E    jz 0x005DF2BD
005DF290    push dword ptr ss:[esp+0x08]
005DF294    mov edx, dword ptr ds:[esi+0x08]
005DF297    push ecx
005DF298    call 0x00415640                                 ; => [ Call: sub_415640 ]
005DF29D    push dword ptr ds:[esi+0x04]
005DF2A0    call 0x0069AD76                                 ; => [ Call: j__free ]
005DF2A5    add esp, 0x0C
005DF2A8    mov dword ptr ds:[esi+0x04], 0x00
005DF2AF    mov dword ptr ds:[esi+0x08], 0x00
005DF2B6    mov dword ptr ds:[esi+0x0C], 0x00
005DF2BD    test byte ptr ss:[esp+0x08], 0x01
005DF2C2    jz 0x005DF2CD
005DF2C4    push esi
005DF2C5    call 0x0069AD76                                 ; => [ Call: j__free ]
005DF2CA    add esp, 0x04
005DF2CD    mov eax, esi
005DF2CF    pop esi
005DF2D0    ret 0x04
