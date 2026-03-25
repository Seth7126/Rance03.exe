// ============================================================
// 函数名称: sub_512730
// 起始地址: 0x512730
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00512730    mov edx, dword ptr ds:[ecx+0x04]
00512733    push esi
00512734    mov esi, dword ptr ss:[esp+0x08]
00512738    cmp esi, edx
0051273A    jnl 0x00512742
0051273C    xor al, al
0051273E    pop esi
0051273F    ret 0x08
00512742    mov eax, dword ptr ds:[ecx+0x0C]
00512745    add eax, edx
00512747    cmp esi, eax
00512749    jnl 0x0051273C
0051274B    mov edx, dword ptr ds:[ecx+0x08]
0051274E    mov esi, dword ptr ss:[esp+0x0C]
00512752    cmp esi, edx
00512754    jl 0x0051273C
00512756    mov eax, dword ptr ds:[ecx+0x10]
00512759    add eax, edx
0051275B    cmp esi, eax
0051275D    pop esi
0051275E    setl al
00512761    ret 0x08
