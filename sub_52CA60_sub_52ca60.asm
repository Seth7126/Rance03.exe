// ============================================================
// 函数名称: sub_52ca60
// 起始地址: 0x52ca60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052CA60    mov edx, dword ptr ds:[ecx+0x08]
0052CA63    mov eax, dword ptr ds:[ecx+0x04]
0052CA66    cmp eax, edx
0052CA68    jz 0x0052CABF
0052CA6A    movss xmm4, dword ptr ds:[0x00709188]
0052CA72    lea ecx, ds:[eax+0x74]
0052CA75    xorps xmm3, xmm3
0052CA78    jmp 0x0052CA80
0052CA80    movss xmm1, dword ptr ds:[ecx+0x14]
0052CA85    add eax, 0xAC
0052CA8A    movss xmm0, dword ptr ds:[ecx-0x08]
0052CA8F    movaps xmm2, xmm1
0052CA92    mulss xmm2, xmm3
0052CA96    mulss xmm1, xmm4
0052CA9A    addss xmm0, xmm2
0052CA9E    addss xmm2, dword ptr ds:[ecx]
0052CAA2    addss xmm1, dword ptr ds:[ecx-0x04]
0052CAA7    movss dword ptr ds:[ecx-0x08], xmm0
0052CAAC    movss dword ptr ds:[ecx], xmm2
0052CAB0    movss dword ptr ds:[ecx-0x04], xmm1
0052CAB5    add ecx, 0xAC
0052CABB    cmp eax, edx
0052CABD    jnz 0x0052CA80
0052CABF    ret
