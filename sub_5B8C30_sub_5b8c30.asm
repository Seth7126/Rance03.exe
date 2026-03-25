// ============================================================
// 函数名称: sub_5b8c30
// 起始地址: 0x5b8c30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B8C30    push ecx
005B8C31    push esi
005B8C32    mov esi, ecx
005B8C34    mov ecx, dword ptr ds:[esi]
005B8C36    test ecx, ecx
005B8C38    jz 0x005B8C65
005B8C3A    push dword ptr ss:[esp+0x04]
005B8C3E    mov edx, dword ptr ds:[esi+0x04]
005B8C41    push ecx
005B8C42    call 0x005B9610                                 ; => [ Call: sub_5b9610 ]
005B8C47    push dword ptr ds:[esi]
005B8C49    call 0x0069AD76                                 ; => [ Call: j__free ]
005B8C4E    add esp, 0x0C
005B8C51    mov dword ptr ds:[esi], 0x00
005B8C57    mov dword ptr ds:[esi+0x04], 0x00
005B8C5E    mov dword ptr ds:[esi+0x08], 0x00
005B8C65    pop esi
005B8C66    pop ecx
005B8C67    ret
