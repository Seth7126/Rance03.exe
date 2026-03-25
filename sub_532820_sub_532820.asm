// ============================================================
// 函数名称: sub_532820
// 起始地址: 0x532820
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00532820    push esi
00532821    mov esi, ecx
00532823    movaps xmm6, xmm1
00532826    movaps xmm3, xmm6
00532829    movaps xmm5, xmm2
0053282C    movaps xmm1, xmm5
0053282F    mov eax, dword ptr ds:[esi+0x2C]
00532832    subss xmm3, dword ptr ds:[esi+0x1C]
00532837    subss xmm1, dword ptr ds:[esi+0x24]
0053283C    movd xmm0, eax
00532840    cvtdq2ps xmm0, xmm0
00532843    mulss xmm3, xmm0
00532847    movss xmm0, dword ptr ds:[esi+0x20]
0053284C    subss xmm0, dword ptr ds:[esi+0x1C]
00532851    divss xmm3, xmm0
00532855    movd xmm0, dword ptr ds:[esi+0x30]
0053285A    cvtdq2ps xmm0, xmm0
0053285D    cvttss2si edx, xmm3
00532861    mulss xmm1, xmm0
00532865    movss xmm0, dword ptr ds:[esi+0x28]
0053286A    subss xmm0, dword ptr ds:[esi+0x24]
0053286F    divss xmm1, xmm0
00532873    cvttss2si ecx, xmm1
00532877    test edx, edx
00532879    js 0x0053291A
0053287F    cmp edx, eax
00532881    jnl 0x0053291A
00532887    test ecx, ecx
00532889    js 0x0053291A
0053288F    cmp ecx, dword ptr ds:[esi+0x30]
00532892    jnl 0x0053291A
00532898    imul eax, ecx
0053289B    mov ecx, dword ptr ds:[esi+0x10]
0053289E    add eax, edx
005328A0    lea edx, ds:[eax+eax*2]
005328A3    mov eax, dword ptr ds:[ecx+edx*4]
005328A6    mov edx, dword ptr ds:[ecx+edx*4+0x04]
005328AA    cmp eax, edx
005328AC    jz 0x0053291A
005328AE    xorps xmm2, xmm2
005328B1    mov ecx, dword ptr ds:[eax]
005328B3    movss xmm1, dword ptr ds:[ecx+0x34]
005328B8    movss xmm0, dword ptr ds:[ecx+0x38]
005328BD    mulss xmm1, xmm6
005328C1    mulss xmm0, xmm5
005328C5    addss xmm1, xmm0
005328C9    addss xmm1, dword ptr ds:[ecx+0x3C]
005328CE    comiss xmm1, xmm2
005328D1    jnbe 0x00532913
005328D3    movss xmm1, dword ptr ds:[ecx+0x40]
005328D8    movss xmm0, dword ptr ds:[ecx+0x44]
005328DD    mulss xmm1, xmm6
005328E1    mulss xmm0, xmm5
005328E5    addss xmm1, xmm0
005328E9    addss xmm1, dword ptr ds:[ecx+0x48]
005328EE    comiss xmm1, xmm2
005328F1    jnbe 0x00532913
005328F3    movss xmm1, dword ptr ds:[ecx+0x4C]
005328F8    movss xmm0, dword ptr ds:[ecx+0x50]
005328FD    mulss xmm1, xmm6
00532901    mulss xmm0, xmm5
00532905    addss xmm1, xmm0
00532909    addss xmm1, dword ptr ds:[ecx+0x54]
0053290E    comiss xmm1, xmm2
00532911    jbe 0x0053291E
00532913    add eax, 0x04
00532916    cmp eax, edx
00532918    jnz 0x005328B1
0053291A    xor eax, eax
0053291C    pop esi
0053291D    ret
0053291E    mov eax, ecx
00532920    pop esi
00532921    ret
