// ============================================================
// 函数名称: sub_5bd4a0
// 起始地址: 0x5bd4a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BD4A0    push ecx
005BD4A1    push esi
005BD4A2    mov esi, ecx
005BD4A4    mov ecx, dword ptr ds:[esi]
005BD4A6    test ecx, ecx
005BD4A8    jz 0x005BD4D5
005BD4AA    push dword ptr ss:[esp+0x04]
005BD4AE    mov edx, dword ptr ds:[esi+0x04]
005BD4B1    push ecx
005BD4B2    call 0x005BF8F0                                 ; => [ Call: sub_5bf8f0 ]
005BD4B7    push dword ptr ds:[esi]
005BD4B9    call 0x0069AD76                                 ; => [ Call: j__free ]
005BD4BE    add esp, 0x0C
005BD4C1    mov dword ptr ds:[esi], 0x00
005BD4C7    mov dword ptr ds:[esi+0x04], 0x00
005BD4CE    mov dword ptr ds:[esi+0x08], 0x00
005BD4D5    pop esi
005BD4D6    pop ecx
005BD4D7    ret
