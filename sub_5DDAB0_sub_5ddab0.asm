// ============================================================
// 函数名称: sub_5ddab0
// 起始地址: 0x5ddab0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DDAB0    mov edx, dword ptr ss:[esp+0x04]
005DDAB4    push esi
005DDAB5    test edx, edx
005DDAB7    js 0x005DDB07
005DDAB9    mov esi, dword ptr ds:[ecx+0x04]
005DDABC    cmp edx, dword ptr ds:[esi+0x30]
005DDABF    jnl 0x005DDB07
005DDAC1    mov eax, dword ptr ds:[esi+0x2C]
005DDAC4    mov eax, dword ptr ds:[eax+edx*4]
005DDAC7    add eax, 0xFFFFFFF6
005DDACA    cmp eax, 0x38
005DDACD    jnbe 0x005DDB14
005DDACF    movzx eax, byte ptr ds:[eax+0x5DDB30]
005DDAD6    jmp dword ptr ds:[eax*4+0x5DDB1C]
005DDADD    push edx
005DDADE    mov ecx, esi
005DDAE0    call 0x005D35F0
005DDAE5    pop esi
005DDAE6    ret 0x04                                        ; => [ Call: sub_5d35f0 ]
005DDAE9    pop esi
005DDAEA    mov dword ptr ss:[esp+0x04], edx
005DDAEE    jmp 0x005DDC70                                  ; => [ Call: sub_5ddc70 ]
005DDAF3    pop esi
005DDAF4    mov dword ptr ss:[esp+0x04], edx
005DDAF8    jmp 0x005DDD90                                  ; => [ Call: sub_5ddd90 ]
005DDAFD    pop esi
005DDAFE    mov dword ptr ss:[esp+0x04], edx
005DDB02    jmp 0x005DDD00                                  ; => [ Call: sub_5ddd00 ]
005DDB07    push 0x6EAAE8
005DDB0C    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
005DDB11    add esp, 0x04
005DDB14    xor eax, eax
005DDB16    pop esi
005DDB17    ret 0x04
