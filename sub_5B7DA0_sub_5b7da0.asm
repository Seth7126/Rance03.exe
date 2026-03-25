// ============================================================
// 函数名称: sub_5b7da0
// 起始地址: 0x5b7da0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B7DA0    push esi
005B7DA1    mov esi, ecx
005B7DA3    mov eax, dword ptr ds:[esi+0x04]
005B7DA6    test eax, eax
005B7DA8    jz 0x005B7DC8
005B7DAA    push eax
005B7DAB    call 0x0069AD76                                 ; => [ Call: j__free ]
005B7DB0    add esp, 0x04
005B7DB3    mov dword ptr ds:[esi+0x04], 0x00
005B7DBA    mov dword ptr ds:[esi+0x08], 0x00
005B7DC1    mov dword ptr ds:[esi+0x0C], 0x00
005B7DC8    pop esi
005B7DC9    ret
