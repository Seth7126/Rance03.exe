// ============================================================
// 函数名称: sub_4ced80
// 起始地址: 0x4ced80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CED80    push esi
004CED81    mov esi, ecx
004CED83    mov dword ptr ds:[esi], 0x7067E8                ; => [ Data: partsengine::CIntentData::`vftable' ]
004CED89    mov eax, dword ptr ds:[esi+0x04]
004CED8C    test eax, eax
004CED8E    jz 0x004CEDB9
004CED90    push dword ptr ds:[esi+0x08]
004CED93    push eax
004CED94    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
004CED99    push dword ptr ds:[esi+0x04]
004CED9C    call 0x0069AD76                                 ; => [ Call: j__free ]
004CEDA1    add esp, 0x04
004CEDA4    mov dword ptr ds:[esi+0x04], 0x00
004CEDAB    mov dword ptr ds:[esi+0x08], 0x00
004CEDB2    mov dword ptr ds:[esi+0x0C], 0x00
004CEDB9    test byte ptr ss:[esp+0x08], 0x01
004CEDBE    jz 0x004CEDC9
004CEDC0    push esi
004CEDC1    call 0x0069AD76                                 ; => [ Call: j__free ]
004CEDC6    add esp, 0x04
004CEDC9    mov eax, esi
004CEDCB    pop esi
004CEDCC    ret 0x04
