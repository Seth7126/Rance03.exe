// ============================================================
// 函数名称: sub_5f4010
// 起始地址: 0x5f4010
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F4010    push ecx
005F4011    mov eax, dword ptr ds:[ecx+0x04]
005F4014    mov ecx, dword ptr ss:[esp+0x08]
005F4018    mov dword ptr ss:[esp], 0x00
005F401F    push esi
005F4020    sub eax, 0x00
005F4023    jz 0x005F404E
005F4025    dec eax
005F4026    jz 0x005F403B
005F4028    push 0x6EBA5C
005F402D    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
005F4032    mov eax, dword ptr ss:[esp+0x0C]
005F4036    pop esi
005F4037    pop ecx
005F4038    ret 0x04
005F403B    push 0x6EBA50
005F4040    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
005F4045    mov eax, dword ptr ss:[esp+0x0C]
005F4049    pop esi
005F404A    pop ecx
005F404B    ret 0x04
005F404E    push 0x6EBA40
005F4053    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
005F4058    mov eax, dword ptr ss:[esp+0x0C]
005F405C    pop esi
005F405D    pop ecx
005F405E    ret 0x04
