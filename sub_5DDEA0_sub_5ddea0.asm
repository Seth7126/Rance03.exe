// ============================================================
// 函数名称: sub_5ddea0
// 起始地址: 0x5ddea0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DDEA0    push esi
005DDEA1    mov esi, ecx
005DDEA3    mov dword ptr ds:[esi], 0x707C28                ; => [ Data: sys43vm::CVMStack::`vftable' ]
005DDEA9    mov eax, dword ptr ds:[esi+0x08]
005DDEAC    mov dword ptr ds:[esi+0x04], 0x7087FC           ; => [ Data: memory::CFastIntVector::`vftable' ]
005DDEB3    test eax, eax
005DDEB5    jz 0x005DDEC6
005DDEB7    push eax
005DDEB8    push 0x00
005DDEBA    push dword ptr ds:[0x0075DC34]
005DDEC0    call dword ptr ds:[0x006D41D8]                  ; => [ Data: data_75dc34 ]
005DDEC6    test byte ptr ss:[esp+0x08], 0x01
005DDECB    jz 0x005DDED6
005DDECD    push esi
005DDECE    call 0x0069AD76                                 ; => [ Call: j__free ]
005DDED3    add esp, 0x04
005DDED6    mov eax, esi
005DDED8    pop esi
005DDED9    ret 0x04
