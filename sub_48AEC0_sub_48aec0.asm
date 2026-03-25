// ============================================================
// 函数名称: sub_48aec0
// 起始地址: 0x48aec0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048AEC0    mov ecx, dword ptr ss:[esp+0x04]
0048AEC4    movd xmm0, dword ptr ds:[ecx+0x110]
0048AECC    cvtdq2ps xmm0, xmm0
0048AECF    comiss xmm0, xmm2
0048AED2    jbe 0x0048AEEB
0048AED4    mulss xmm2, dword ptr ds:[0x0070911C]
0048AEDC    mulss xmm2, dword ptr ds:[ecx+0x114]
0048AEE4    cvttss2si eax, xmm2
0048AEE8    ret 0x04
0048AEEB    mov edx, dword ptr ds:[ecx+0x34]
0048AEEE    mov eax, edx
0048AEF0    sub eax, dword ptr ds:[ecx+0x118]
0048AEF6    movd xmm0, eax
0048AEFA    cvtdq2ps xmm0, xmm0
0048AEFD    comiss xmm2, xmm0
0048AF00    jbe 0x0048AF24
0048AF02    movd xmm0, edx
0048AF06    cvtdq2ps xmm0, xmm0
0048AF09    subss xmm0, xmm2
0048AF0D    mulss xmm0, dword ptr ds:[0x0070911C]
0048AF15    mulss xmm0, dword ptr ds:[ecx+0x11C]
0048AF1D    cvttss2si eax, xmm0
0048AF21    ret 0x04
0048AF24    mov eax, 0xFF
0048AF29    ret 0x04
