// ============================================================
// 函数名称: sub_5de2d0
// 起始地址: 0x5de2d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DE2D0    mov edx, dword ptr ss:[esp+0x04]
005DE2D4    test edx, edx
005DE2D6    js 0x005DE30A
005DE2D8    mov ecx, dword ptr ds:[ecx+0x04]
005DE2DB    cmp edx, dword ptr ds:[ecx+0x30]
005DE2DE    jnl 0x005DE30A
005DE2E0    mov eax, dword ptr ds:[ecx+0x2C]
005DE2E3    cmp dword ptr ds:[eax+edx*4], 0x0B
005DE2E7    jnz 0x005DE317
005DE2E9    mov eax, dword ptr ds:[ecx+0x0C]
005DE2EC    shr eax, 0x02
005DE2EF    cmp edx, eax
005DE2F1    jnb 0x005DE317
005DE2F3    cmp dword ptr ds:[ecx+0x0C], 0x00
005DE2F7    jnz 0x005DE301
005DE2F9    xor eax, eax
005DE2FB    lea eax, ds:[eax+edx*4]
005DE2FE    ret 0x04
005DE301    mov eax, dword ptr ds:[ecx+0x08]
005DE304    lea eax, ds:[eax+edx*4]
005DE307    ret 0x04
005DE30A    push 0x6EABFC
005DE30F    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
005DE314    add esp, 0x04
005DE317    xor eax, eax
005DE319    ret 0x04
