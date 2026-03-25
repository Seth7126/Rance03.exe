// ============================================================
// 函数名称: sub_5487c0
// 起始地址: 0x5487c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005487C0    mov edx, dword ptr ss:[esp+0x04]
005487C4    test edx, edx
005487C6    js 0x005487F0
005487C8    mov eax, dword ptr ds:[ecx+0x24]
005487CB    sub eax, dword ptr ds:[ecx+0x20]
005487CE    sar eax, 0x02
005487D1    cmp edx, eax
005487D3    jnl 0x005487F0
005487D5    mov eax, dword ptr ds:[ecx+0x24]
005487D8    sub eax, dword ptr ds:[ecx+0x20]
005487DB    sar eax, 0x02
005487DE    cmp edx, eax
005487E0    jnl 0x005487EB
005487E2    mov eax, dword ptr ds:[ecx+0x20]
005487E5    mov eax, dword ptr ds:[eax+edx*4]
005487E8    ret 0x04
005487EB    xor eax, eax
005487ED    ret 0x04
005487F0    mov eax, dword ptr ds:[ecx+0x24]
005487F3    sub eax, dword ptr ds:[ecx+0x20]
005487F6    test eax, 0xFFFFFFFC
005487FB    jle 0x005487EB
005487FD    mov eax, dword ptr ds:[ecx+0x20]
00548800    mov eax, dword ptr ds:[eax]
00548802    ret 0x04
