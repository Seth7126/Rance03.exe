// ============================================================
// 函数名称: sub_5bd420
// 起始地址: 0x5bd420
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BD420    push ecx
005BD421    push esi
005BD422    mov esi, ecx
005BD424    mov ecx, dword ptr ds:[esi]
005BD426    test ecx, ecx
005BD428    jz 0x005BD455
005BD42A    push dword ptr ss:[esp+0x04]
005BD42E    mov edx, dword ptr ds:[esi+0x04]
005BD431    push ecx
005BD432    call 0x005BC9E0                                 ; => [ Call: sub_5bc9e0 ]
005BD437    push dword ptr ds:[esi]
005BD439    call 0x0069AD76                                 ; => [ Call: j__free ]
005BD43E    add esp, 0x0C
005BD441    mov dword ptr ds:[esi], 0x00
005BD447    mov dword ptr ds:[esi+0x04], 0x00
005BD44E    mov dword ptr ds:[esi+0x08], 0x00
005BD455    pop esi
005BD456    pop ecx
005BD457    ret
