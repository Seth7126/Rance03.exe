// ============================================================
// 函数名称: sub_5f21d0
// 起始地址: 0x5f21d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F21D0    mov ecx, dword ptr ss:[esp+0x04]
005F21D4    mov eax, dword ptr ds:[ecx+0x10]
005F21D7    cmp eax, 0x01
005F21DA    jnz 0x005F21EF
005F21DC    cmp dword ptr ds:[ecx+0x14], 0x10
005F21E0    jb 0x005F21E4
005F21E2    mov ecx, dword ptr ds:[ecx]
005F21E4    movsx eax, byte ptr ds:[ecx]
005F21E7    and eax, 0xFF
005F21EC    ret 0x04
005F21EF    cmp eax, 0x02
005F21F2    jnz 0x005F2223
005F21F4    mov eax, dword ptr ds:[ecx+0x14]
005F21F7    cmp eax, 0x10
005F21FA    jb 0x005F2200
005F21FC    mov edx, dword ptr ds:[ecx]
005F21FE    jmp 0x005F2202
005F2200    mov edx, ecx
005F2202    cmp eax, 0x10
005F2205    jb 0x005F2209
005F2207    mov ecx, dword ptr ds:[ecx]
005F2209    movsx eax, byte ptr ds:[edx]
005F220C    movsx ecx, byte ptr ds:[ecx+0x01]
005F2210    and eax, 0xFF
005F2215    shl eax, 0x08
005F2218    and ecx, 0xFF
005F221E    or eax, ecx
005F2220    ret 0x04
005F2223    xor eax, eax
005F2225    ret 0x04
