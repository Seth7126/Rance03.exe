// ============================================================
// 函数名称: sub_461580
// 起始地址: 0x461580
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00461580    dec dword ptr ds:[ecx+0x04]
00461583    mov eax, dword ptr ds:[ecx+0x04]
00461586    test eax, eax
00461588    jnle 0x00461596
0046158A    mov eax, dword ptr ds:[ecx]
0046158C    push 0x01
0046158E    call dword ptr ds:[eax+0xA4]
00461594    xor eax, eax
00461596    ret
