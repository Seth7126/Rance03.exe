// ============================================================
// 函数名称: sub_433900
// 起始地址: 0x433900
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00433900    dec dword ptr ds:[ecx+0x04]
00433903    mov eax, dword ptr ds:[ecx+0x04]
00433906    test eax, eax
00433908    jnle 0x00433913
0043390A    mov eax, dword ptr ds:[ecx]
0043390C    push 0x01
0043390E    call dword ptr ds:[eax+0x08]
00433911    xor eax, eax
00433913    ret
