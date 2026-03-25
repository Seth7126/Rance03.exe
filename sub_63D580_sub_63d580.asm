// ============================================================
// 函数名称: sub_63d580
// 起始地址: 0x63d580
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063D580    cmp dword ptr ds:[ecx+0x04], 0x00
0063D584    jnl 0x0063D58A
0063D586    or eax, 0xFFFFFFFF
0063D589    ret
0063D58A    mov dword ptr ds:[ecx+0x08], 0x00               ; => [ Call: __builtin_memset ]
0063D591    xor eax, eax
0063D593    mov dword ptr ds:[ecx+0x0C], 0x00
0063D59A    mov dword ptr ds:[ecx+0x10], 0x00
0063D5A1    mov dword ptr ds:[ecx+0x14], 0x00
0063D5A8    mov dword ptr ds:[ecx+0x18], 0x00
0063D5AF    ret
