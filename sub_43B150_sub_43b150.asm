// ============================================================
// 函数名称: sub_43b150
// 起始地址: 0x43b150
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043B150    dec dword ptr ds:[ecx+0x04]
0043B153    mov eax, dword ptr ds:[ecx+0x04]
0043B156    test eax, eax
0043B158    jnle 0x0043B163
0043B15A    mov eax, dword ptr ds:[ecx]
0043B15C    push 0x01
0043B15E    call dword ptr ds:[eax+0x2C]
0043B161    xor eax, eax
0043B163    ret
