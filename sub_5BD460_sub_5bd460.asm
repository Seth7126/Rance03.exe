// ============================================================
// 函数名称: sub_5bd460
// 起始地址: 0x5bd460
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BD460    push ecx
005BD461    push esi
005BD462    mov esi, ecx
005BD464    mov ecx, dword ptr ds:[esi]
005BD466    test ecx, ecx
005BD468    jz 0x005BD495
005BD46A    push dword ptr ss:[esp+0x04]
005BD46E    mov edx, dword ptr ds:[esi+0x04]
005BD471    push ecx
005BD472    call 0x005BBED0                                 ; => [ Call: sub_5bbed0 ]
005BD477    push dword ptr ds:[esi]
005BD479    call 0x0069AD76                                 ; => [ Call: j__free ]
005BD47E    add esp, 0x0C
005BD481    mov dword ptr ds:[esi], 0x00
005BD487    mov dword ptr ds:[esi+0x04], 0x00
005BD48E    mov dword ptr ds:[esi+0x08], 0x00
005BD495    pop esi
005BD496    pop ecx
005BD497    ret
