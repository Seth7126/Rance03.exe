// ============================================================
// 函数名称: sub_5df2e0
// 起始地址: 0x5df2e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DF2E0    push ecx
005DF2E1    push esi
005DF2E2    mov esi, ecx
005DF2E4    mov dword ptr ds:[esi], 0x707C88                ; => [ Data: sys40::CCmdLineCutter::`vftable' ]
005DF2EA    mov ecx, dword ptr ds:[esi+0x04]
005DF2ED    test ecx, ecx
005DF2EF    jz 0x005DF31E
005DF2F1    push dword ptr ss:[esp+0x04]                    ; => [ Type: sys40::CCmdLineCutter::VTable ]
005DF2F5    mov edx, dword ptr ds:[esi+0x08]
005DF2F8    push ecx
005DF2F9    call 0x00415640                                 ; => [ Call: sub_415640 ]
005DF2FE    push dword ptr ds:[esi+0x04]
005DF301    call 0x0069AD76                                 ; => [ Call: j__free ]
005DF306    add esp, 0x0C
005DF309    mov dword ptr ds:[esi+0x04], 0x00
005DF310    mov dword ptr ds:[esi+0x08], 0x00
005DF317    mov dword ptr ds:[esi+0x0C], 0x00
005DF31E    pop esi
005DF31F    pop ecx
005DF320    ret
