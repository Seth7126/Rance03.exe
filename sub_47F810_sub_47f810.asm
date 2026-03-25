// ============================================================
// 函数名称: sub_47f810
// 起始地址: 0x47f810
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047F810    mov edx, dword ptr ss:[esp+0x04]
0047F814    mov eax, dword ptr ds:[edx+0x04]
0047F817    mov dword ptr ds:[ecx+0x04], eax
0047F81A    mov eax, dword ptr ds:[edx+0x08]
0047F81D    mov dword ptr ds:[ecx+0x08], eax
0047F820    movdqu xmm0, xmmword ptr ds:[edx+0x0C]
0047F825    movdqu xmmword ptr ds:[ecx+0x0C], xmm0
0047F82A    mov eax, dword ptr ds:[edx+0x1C]
0047F82D    mov dword ptr ds:[ecx+0x1C], eax
0047F830    mov eax, dword ptr ds:[edx+0x20]
0047F833    mov dword ptr ds:[ecx+0x20], eax
0047F836    mov eax, ecx
0047F838    movdqu xmm0, xmmword ptr ds:[edx+0x24]
0047F83D    movdqu xmmword ptr ds:[ecx+0x24], xmm0
0047F842    ret 0x04
