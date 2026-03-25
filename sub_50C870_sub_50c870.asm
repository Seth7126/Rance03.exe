// ============================================================
// 函数名称: sub_50c870
// 起始地址: 0x50c870
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050C870    dec dword ptr ds:[ecx+0x0C]
0050C873    mov eax, dword ptr ds:[ecx+0x0C]
0050C876    test eax, eax
0050C878    jnle 0x0050C883
0050C87A    mov eax, dword ptr ds:[ecx]
0050C87C    push 0x01
0050C87E    call dword ptr ds:[eax+0x7C]
0050C881    xor eax, eax
0050C883    ret
