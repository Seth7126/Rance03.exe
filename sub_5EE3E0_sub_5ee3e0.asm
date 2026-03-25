// ============================================================
// 函数名称: sub_5ee3e0
// 起始地址: 0x5ee3e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EE3E0    push esi
005EE3E1    mov esi, ecx
005EE3E3    mov dword ptr ds:[esi], 0x707E9C                ; => [ Data: textfile::CTextFileReader::`vftable' ]
005EE3E9    mov eax, dword ptr ds:[esi+0x08]                ; => [ Type: HANDLE ]
005EE3EC    cmp eax, 0xFFFFFFFF
005EE3EF    jz 0x005EE403
005EE3F1    push eax
005EE3F2    call dword ptr ds:[0x006D4248]
005EE3F8    test eax, eax
005EE3FA    jz 0x005EE403
005EE3FC    mov dword ptr ds:[esi+0x08], 0xFFFFFFFF
005EE403    mov eax, dword ptr ds:[esi+0x08]                ; => [ Type: HANDLE ]
005EE406    mov dword ptr ds:[esi+0x04], 0x708178           ; => [ Data: filesystem::CFile::`vftable' ]
005EE40D    cmp eax, 0xFFFFFFFF
005EE410    jz 0x005EE424
005EE412    push eax
005EE413    call dword ptr ds:[0x006D4248]
005EE419    test eax, eax
005EE41B    jz 0x005EE424
005EE41D    mov dword ptr ds:[esi+0x08], 0xFFFFFFFF
005EE424    test byte ptr ss:[esp+0x08], 0x01
005EE429    jz 0x005EE434
005EE42B    push esi
005EE42C    call 0x0069AD76                                 ; => [ Call: j__free ]
005EE431    add esp, 0x04
005EE434    mov eax, esi
005EE436    pop esi
005EE437    ret 0x04
