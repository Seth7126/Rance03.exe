// ============================================================
// 函数名称: sub_5de240
// 起始地址: 0x5de240
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DE240    mov edx, dword ptr ss:[esp+0x04]
005DE244    test edx, edx
005DE246    js 0x005DE259
005DE248    mov eax, dword ptr ds:[ecx+0x04]
005DE24B    cmp edx, dword ptr ds:[eax+0x30]
005DE24E    jnl 0x005DE259
005DE250    mov eax, dword ptr ds:[eax+0x2C]
005DE253    mov eax, dword ptr ds:[eax+edx*4]
005DE256    ret 0x04
005DE259    push 0x6EABFC
005DE25E    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
005DE263    add esp, 0x04
005DE266    or eax, 0xFFFFFFFF
005DE269    ret 0x04
