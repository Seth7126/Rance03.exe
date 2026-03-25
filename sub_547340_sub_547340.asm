// ============================================================
// 函数名称: sub_547340
// 起始地址: 0x547340
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00547340    mov eax, dword ptr ds:[ecx+0x04]
00547343    cmp eax, dword ptr ds:[ecx+0x08]
00547346    jz 0x0054736E
00547348    mov edx, dword ptr ds:[eax]
0054734A    test edx, edx
0054734C    jz 0x00547366
0054734E    cmp byte ptr ds:[edx+0x10], 0x00
00547352    jnz 0x00547371
00547354    cmp byte ptr ds:[edx+0x1C], 0x00
00547358    jnz 0x00547371
0054735A    cmp byte ptr ds:[edx+0x28], 0x00
0054735E    jnz 0x00547371
00547360    cmp byte ptr ds:[edx+0x4C], 0x00
00547364    jnz 0x00547371
00547366    add eax, 0x04
00547369    cmp eax, dword ptr ds:[ecx+0x08]
0054736C    jnz 0x00547348
0054736E    xor al, al
00547370    ret
00547371    mov al, 0x01
00547373    ret
