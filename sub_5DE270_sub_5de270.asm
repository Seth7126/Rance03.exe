// ============================================================
// 函数名称: sub_5de270
// 起始地址: 0x5de270
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DE270    mov edx, dword ptr ss:[esp+0x04]
005DE274    test edx, edx
005DE276    js 0x005DE2B1
005DE278    mov ecx, dword ptr ds:[ecx+0x04]
005DE27B    cmp edx, dword ptr ds:[ecx+0x30]
005DE27E    jnl 0x005DE2B1
005DE280    mov eax, dword ptr ds:[ecx+0x2C]
005DE283    mov eax, dword ptr ds:[eax+edx*4]
005DE286    cmp eax, 0x0A
005DE289    jz 0x005DE290
005DE28B    cmp eax, 0x2F
005DE28E    jnz 0x005DE2BE
005DE290    mov eax, dword ptr ds:[ecx+0x0C]
005DE293    shr eax, 0x02
005DE296    cmp edx, eax
005DE298    jnb 0x005DE2BE
005DE29A    cmp dword ptr ds:[ecx+0x0C], 0x00
005DE29E    jnz 0x005DE2A8
005DE2A0    xor eax, eax
005DE2A2    lea eax, ds:[eax+edx*4]
005DE2A5    ret 0x04
005DE2A8    mov eax, dword ptr ds:[ecx+0x08]
005DE2AB    lea eax, ds:[eax+edx*4]
005DE2AE    ret 0x04
005DE2B1    push 0x6EABFC
005DE2B6    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
005DE2BB    add esp, 0x04
005DE2BE    xor eax, eax
005DE2C0    ret 0x04
