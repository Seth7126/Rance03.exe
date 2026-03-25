// ============================================================
// 函数名称: sub_5bd3e0
// 起始地址: 0x5bd3e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BD3E0    push ecx
005BD3E1    push esi
005BD3E2    mov esi, ecx
005BD3E4    mov ecx, dword ptr ds:[esi]
005BD3E6    test ecx, ecx
005BD3E8    jz 0x005BD415
005BD3EA    push dword ptr ss:[esp+0x04]
005BD3EE    mov edx, dword ptr ds:[esi+0x04]
005BD3F1    push ecx
005BD3F2    call 0x005BF850                                 ; => [ Call: sub_5bf850 ]
005BD3F7    push dword ptr ds:[esi]
005BD3F9    call 0x0069AD76                                 ; => [ Call: j__free ]
005BD3FE    add esp, 0x0C
005BD401    mov dword ptr ds:[esi], 0x00
005BD407    mov dword ptr ds:[esi+0x04], 0x00
005BD40E    mov dword ptr ds:[esi+0x08], 0x00
005BD415    pop esi
005BD416    pop ecx
005BD417    ret
