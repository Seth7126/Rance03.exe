// ============================================================
// 函数名称: sub_5b8b80
// 起始地址: 0x5b8b80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B8B80    push ecx
005B8B81    push esi
005B8B82    mov esi, ecx
005B8B84    mov ecx, dword ptr ds:[esi]
005B8B86    test ecx, ecx
005B8B88    jz 0x005B8BB5
005B8B8A    push dword ptr ss:[esp+0x04]
005B8B8E    mov edx, dword ptr ds:[esi+0x04]
005B8B91    push ecx
005B8B92    call 0x005B95D0                                 ; => [ Call: sub_5b95d0 ]
005B8B97    push dword ptr ds:[esi]
005B8B99    call 0x0069AD76                                 ; => [ Call: j__free ]
005B8B9E    add esp, 0x0C
005B8BA1    mov dword ptr ds:[esi], 0x00
005B8BA7    mov dword ptr ds:[esi+0x04], 0x00
005B8BAE    mov dword ptr ds:[esi+0x08], 0x00
005B8BB5    pop esi
005B8BB6    pop ecx
005B8BB7    ret
