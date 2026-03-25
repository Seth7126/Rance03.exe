// ============================================================
// 函数名称: sub_5dc990
// 起始地址: 0x5dc990
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DC990    mov edx, dword ptr ss:[esp+0x04]
005DC994    test edx, edx
005DC996    js 0x005DC9D9
005DC998    mov ecx, dword ptr ds:[ecx+0x04]
005DC99B    mov eax, dword ptr ds:[ecx+0x0C]
005DC99E    shr eax, 0x02
005DC9A1    cmp edx, eax
005DC9A3    jnl 0x005DC9D9
005DC9A5    cmp dword ptr ds:[ecx+0x38], 0x00
005DC9A9    jnz 0x005DC9E6
005DC9AB    mov eax, dword ptr ds:[ecx+0x3C]
005DC9AE    cmp eax, 0x0E
005DC9B1    jz 0x005DC9B8
005DC9B3    cmp eax, 0x32
005DC9B6    jnz 0x005DC9E6
005DC9B8    mov eax, dword ptr ds:[ecx+0x0C]
005DC9BB    shr eax, 0x02
005DC9BE    cmp edx, eax
005DC9C0    jnb 0x005DC9E6
005DC9C2    cmp dword ptr ds:[ecx+0x0C], 0x00
005DC9C6    jnz 0x005DC9D0
005DC9C8    xor eax, eax
005DC9CA    lea eax, ds:[eax+edx*4]
005DC9CD    ret 0x04
005DC9D0    mov eax, dword ptr ds:[ecx+0x08]
005DC9D3    lea eax, ds:[eax+edx*4]
005DC9D6    ret 0x04
005DC9D9    push 0x6EAA50
005DC9DE    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
005DC9E3    add esp, 0x04
005DC9E6    xor eax, eax
005DC9E8    ret 0x04
