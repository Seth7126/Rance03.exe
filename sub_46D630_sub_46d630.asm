// ============================================================
// 函数名称: sub_46d630
// 起始地址: 0x46d630
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046D630    mov eax, dword ptr ss:[esp+0x04]
0046D634    cmp eax, 0x05
0046D637    jnbe 0x0046D660
0046D639    jmp dword ptr ds:[eax*4+0x46D668]
0046D640    movss xmm0, dword ptr ds:[ecx+0x14]
0046D645    ret 0x04
0046D648    movss xmm0, dword ptr ds:[ecx+0x18]
0046D64D    ret 0x04
0046D650    movss xmm0, dword ptr ds:[ecx+0x1C]
0046D655    ret 0x04
0046D658    movss xmm0, dword ptr ds:[ecx+0x20]
0046D65D    ret 0x04
0046D660    xorps xmm0, xmm0
0046D663    ret 0x04
