// ============================================================
// 函数名称: sub_5dca50
// 起始地址: 0x5dca50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DCA50    push esi
005DCA51    mov esi, dword ptr ss:[esp+0x08]
005DCA55    test esi, esi
005DCA57    js 0x005DCA83
005DCA59    mov edx, dword ptr ds:[ecx+0x04]
005DCA5C    mov eax, dword ptr ds:[edx+0x0C]
005DCA5F    shr eax, 0x02
005DCA62    cmp esi, eax
005DCA64    jnl 0x005DCA83
005DCA66    cmp dword ptr ds:[edx+0x38], 0x00
005DCA6A    jnz 0x005DCA90
005DCA6C    mov eax, dword ptr ds:[edx+0x3C]
005DCA6F    cmp eax, 0x10
005DCA72    jz 0x005DCA79
005DCA74    cmp eax, 0x18
005DCA77    jnz 0x005DCA90
005DCA79    push esi
005DCA7A    call 0x005DCF70
005DCA7F    pop esi
005DCA80    ret 0x04                                        ; => [ Call: sub_5dcf70 ]
005DCA83    push 0x6EAA50
005DCA88    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
005DCA8D    add esp, 0x04
005DCA90    xor eax, eax
005DCA92    pop esi
005DCA93    ret 0x04
