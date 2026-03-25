// ============================================================
// 函数名称: sub_61b3e0
// 起始地址: 0x61b3e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061B3E0    mov eax, dword ptr ds:[ecx+0x0C]
0061B3E3    movd xmm0, dword ptr ss:[esp+0x04]
0061B3E9    cvtdq2ps xmm0, xmm0
0061B3EC    movss dword ptr ds:[eax+0x08], xmm0
0061B3F1    movd xmm0, dword ptr ss:[esp+0x08]
0061B3F7    cvtdq2ps xmm0, xmm0
0061B3FA    movss dword ptr ds:[eax+0x0C], xmm0
0061B3FF    movd xmm0, dword ptr ss:[esp+0x0C]
0061B405    cvtdq2ps xmm0, xmm0
0061B408    movss dword ptr ds:[eax+0x10], xmm0
0061B40D    movd xmm0, dword ptr ss:[esp+0x10]
0061B413    cvtdq2ps xmm0, xmm0
0061B416    movss dword ptr ds:[eax+0x14], xmm0
0061B41B    movss xmm0, dword ptr ss:[esp+0x14]
0061B421    movss dword ptr ds:[eax+0x18], xmm0
0061B426    movss xmm0, dword ptr ss:[esp+0x18]
0061B42C    movss dword ptr ds:[eax+0x1C], xmm0
0061B431    ret 0x18
