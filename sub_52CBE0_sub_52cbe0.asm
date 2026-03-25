// ============================================================
// 函数名称: sub_52cbe0
// 起始地址: 0x52cbe0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052CBE0    mov edx, dword ptr ds:[ecx+0x08]
0052CBE3    movaps xmm3, xmm1
0052CBE6    mov eax, dword ptr ds:[ecx+0x04]
0052CBE9    cmp eax, edx
0052CBEB    jz 0x0052CC4E
0052CBED    lea ecx, ds:[eax+0x90]
0052CBF3    jmp 0x0052CC00
0052CC00    movss xmm0, dword ptr ds:[ecx-0x14]
0052CC05    add eax, 0xAC
0052CC0A    movss xmm1, dword ptr ds:[ecx-0x10]
0052CC0F    movss xmm2, dword ptr ds:[ecx-0x0C]
0052CC14    mulss xmm0, xmm3
0052CC18    mulss xmm1, xmm3
0052CC1C    addss xmm0, dword ptr ds:[ecx-0x04]
0052CC21    mulss xmm2, xmm3
0052CC25    movss dword ptr ds:[ecx-0x04], xmm0
0052CC2A    movss xmm0, dword ptr ds:[ecx]
0052CC2E    addss xmm0, xmm1
0052CC32    movss dword ptr ds:[ecx], xmm0
0052CC36    movss xmm0, dword ptr ds:[ecx+0x04]
0052CC3B    addss xmm0, xmm2
0052CC3F    movss dword ptr ds:[ecx+0x04], xmm0
0052CC44    add ecx, 0xAC
0052CC4A    cmp eax, edx
0052CC4C    jnz 0x0052CC00
0052CC4E    ret
