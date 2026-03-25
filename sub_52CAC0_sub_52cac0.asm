// ============================================================
// 函数名称: sub_52cac0
// 起始地址: 0x52cac0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052CAC0    mov edx, dword ptr ds:[ecx+0x08]
0052CAC3    mov eax, dword ptr ds:[ecx+0x04]
0052CAC6    cmp eax, edx
0052CAC8    jz 0x0052CB36
0052CACA    movss xmm4, dword ptr ds:[0x007094C0]
0052CAD2    lea ecx, ds:[eax+0x70]
0052CAD5    jmp 0x0052CAE0
0052CAE0    movss xmm0, dword ptr ds:[ecx+0x08]
0052CAE5    add eax, 0xAC
0052CAEA    movss xmm1, dword ptr ds:[ecx+0x20]
0052CAEF    xorps xmm0, xmm4
0052CAF2    movss xmm3, dword ptr ds:[ecx+0x1C]
0052CAF7    movss xmm2, dword ptr ds:[ecx+0x24]
0052CAFC    mulss xmm1, xmm0
0052CB00    mulss xmm3, xmm0
0052CB04    mulss xmm2, xmm0
0052CB08    movss xmm0, dword ptr ds:[ecx]
0052CB0C    addss xmm3, dword ptr ds:[ecx-0x04]
0052CB11    addss xmm0, xmm1
0052CB15    movss dword ptr ds:[ecx-0x04], xmm3
0052CB1A    movss dword ptr ds:[ecx], xmm0
0052CB1E    movss xmm0, dword ptr ds:[ecx+0x04]
0052CB23    addss xmm0, xmm2
0052CB27    movss dword ptr ds:[ecx+0x04], xmm0
0052CB2C    add ecx, 0xAC
0052CB32    cmp eax, edx
0052CB34    jnz 0x0052CAE0
0052CB36    ret
