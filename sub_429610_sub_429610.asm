// ============================================================
// 函数名称: sub_429610
// 起始地址: 0x429610
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00429610    mov edx, dword ptr ss:[esp+0x0C]
00429614    movzx eax, dx
00429617    shr edx, 0x10
0042961A    mov dword ptr ds:[ecx+0x94], eax
00429620    xor eax, eax
00429622    mov dword ptr ds:[ecx+0x98], edx
00429628    ret 0x0C
