// ============================================================
// 函数名称: sub_61d670
// 起始地址: 0x61d670
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061D670    dec dword ptr ds:[ecx+0x04]
0061D673    mov eax, dword ptr ds:[ecx+0x04]
0061D676    test eax, eax
0061D678    jnle 0x0061D683
0061D67A    mov eax, dword ptr ds:[ecx]
0061D67C    push 0x01
0061D67E    call dword ptr ds:[eax+0x50]
0061D681    xor eax, eax
0061D683    ret
