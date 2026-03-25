// ============================================================
// 函数名称: sub_43ac50
// 起始地址: 0x43ac50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043AC50    dec dword ptr ds:[ecx+0x04]
0043AC53    mov eax, dword ptr ds:[ecx+0x04]
0043AC56    test eax, eax
0043AC58    jnle 0x0043AC63
0043AC5A    mov eax, dword ptr ds:[ecx]
0043AC5C    push 0x01
0043AC5E    call dword ptr ds:[eax+0x14]
0043AC61    xor eax, eax
0043AC63    ret
