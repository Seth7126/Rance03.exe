// ============================================================
// 函数名称: sub_453440
// 起始地址: 0x453440
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00453440    mov edx, dword ptr ss:[esp+0x04]
00453444    test edx, edx
00453446    js 0x0045347B
00453448    mov eax, dword ptr ds:[ecx+0x64]
0045344B    sub eax, dword ptr ds:[ecx+0x60]
0045344E    sar eax, 0x04
00453451    cmp eax, edx
00453453    jle 0x0045347B
00453455    shl edx, 0x04
00453458    add edx, dword ptr ds:[ecx+0x60]
0045345B    jz 0x0045347B
0045345D    mov ecx, dword ptr ss:[esp+0x08]
00453461    test ecx, ecx
00453463    js 0x0045347B
00453465    mov eax, dword ptr ds:[edx+0x08]
00453468    sub eax, dword ptr ds:[edx+0x04]
0045346B    sar eax, 0x02
0045346E    cmp eax, ecx
00453470    jle 0x0045347B
00453472    mov eax, dword ptr ds:[edx+0x04]
00453475    mov eax, dword ptr ds:[eax+ecx*4]
00453478    ret 0x08
0045347B    xor eax, eax
0045347D    ret 0x08
