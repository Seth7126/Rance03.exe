// ============================================================
// 函数名称: sub_60bd70
// 起始地址: 0x60bd70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060BD70    dec dword ptr ds:[ecx+0x04]
0060BD73    mov eax, dword ptr ds:[ecx+0x04]
0060BD76    test eax, eax
0060BD78    jnle 0x0060BD86
0060BD7A    mov eax, dword ptr ds:[ecx]
0060BD7C    push 0x01
0060BD7E    call dword ptr ds:[eax+0xFC]
0060BD84    xor eax, eax
0060BD86    ret
