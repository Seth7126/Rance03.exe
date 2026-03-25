// ============================================================
// 函数名称: sub_5d5dc0
// 起始地址: 0x5d5dc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D5DC0    push ecx
005D5DC1    mov edx, ecx
005D5DC3    cmp dword ptr ds:[edx+0x3C], 0x00
005D5DC7    jnz 0x005D5DED
005D5DC9    push esi
005D5DCA    lea esi, ds:[edx+0x08]
005D5DCD    mov dword ptr ss:[esp+0x04], 0x00
005D5DD5    lea eax, ss:[esp+0x04]
005D5DD9    mov ecx, esi
005D5DDB    push eax
005D5DDC    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
005D5DE1    mov eax, dword ptr ds:[esi+0x04]
005D5DE4    sub eax, dword ptr ds:[esi]
005D5DE6    sar eax, 0x02
005D5DE9    dec eax
005D5DEA    pop esi
005D5DEB    pop ecx
005D5DEC    ret
005D5DED    mov ecx, dword ptr ds:[edx+0x3C]
005D5DF0    mov eax, dword ptr ds:[edx+0x38]
005D5DF3    mov eax, dword ptr ds:[eax+ecx*4-0x04]
005D5DF7    dec dword ptr ds:[edx+0x3C]
005D5DFA    mov ecx, dword ptr ds:[edx+0x08]
005D5DFD    cmp dword ptr ds:[ecx+eax*4], 0x00
005D5E01    jz 0x005D5E13
005D5E03    push 0x6EA8D8
005D5E08    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
005D5E0D    add esp, 0x04
005D5E10    or eax, 0xFFFFFFFF
005D5E13    pop ecx
005D5E14    ret
