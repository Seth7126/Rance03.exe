// ============================================================
// 函数名称: sub_5dd440
// 起始地址: 0x5dd440
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DD440    mov edx, dword ptr ds:[ecx+0x04]
005DD443    mov ecx, dword ptr ss:[esp+0x04]
005DD447    test ecx, ecx
005DD449    js 0x005DD47A
005DD44B    mov edx, dword ptr ds:[edx+0x04]
005DD44E    mov eax, dword ptr ds:[edx+0x0C]
005DD451    sub eax, dword ptr ds:[edx+0x08]
005DD454    sar eax, 0x02
005DD457    cmp ecx, eax
005DD459    jnl 0x005DD47A
005DD45B    mov eax, dword ptr ds:[edx+0x0C]
005DD45E    sub eax, dword ptr ds:[edx+0x08]
005DD461    sar eax, 0x02
005DD464    cmp ecx, eax
005DD466    jnb 0x005DD47A
005DD468    mov eax, dword ptr ds:[edx+0x08]
005DD46B    mov ecx, dword ptr ds:[eax+ecx*4]
005DD46E    test ecx, ecx
005DD470    jz 0x005DD47A
005DD472    call 0x005D5570
005DD477    ret 0x04                                        ; => [ Call: sub_5d5570 ]
005DD47A    xor eax, eax
005DD47C    ret 0x04
