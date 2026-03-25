// ============================================================
// 函数名称: sub_53c590
// 起始地址: 0x53c590
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053C590    push esi
0053C591    mov esi, ecx
0053C593    movaps xmm6, xmm1
0053C596    movaps xmm3, xmm6
0053C599    movaps xmm5, xmm2
0053C59C    push edi
0053C59D    movaps xmm1, xmm5
0053C5A0    mov eax, dword ptr ds:[esi+0x30]
0053C5A3    subss xmm3, dword ptr ds:[esi+0x20]
0053C5A8    mov edi, dword ptr ds:[esi+0x34]
0053C5AB    subss xmm1, dword ptr ds:[esi+0x28]
0053C5B0    movd xmm0, eax
0053C5B4    cvtdq2ps xmm0, xmm0
0053C5B7    mulss xmm3, xmm0
0053C5BB    movss xmm0, dword ptr ds:[esi+0x24]
0053C5C0    subss xmm0, dword ptr ds:[esi+0x20]
0053C5C5    divss xmm3, xmm0
0053C5C9    movd xmm0, edi
0053C5CD    cvtdq2ps xmm0, xmm0
0053C5D0    cvttss2si edx, xmm3
0053C5D4    mulss xmm1, xmm0
0053C5D8    movss xmm0, dword ptr ds:[esi+0x2C]
0053C5DD    subss xmm0, dword ptr ds:[esi+0x28]
0053C5E2    divss xmm1, xmm0
0053C5E6    cvttss2si ecx, xmm1
0053C5EA    test edx, edx
0053C5EC    js 0x0053C703
0053C5F2    cmp edx, eax
0053C5F4    jnl 0x0053C703
0053C5FA    test ecx, ecx
0053C5FC    js 0x0053C703
0053C602    cmp ecx, edi
0053C604    jnl 0x0053C703
0053C60A    movss xmm7, dword ptr ds:[0x007091B8]
0053C612    imul eax, ecx
0053C615    movaps xmm3, xmm7
0053C618    mov ecx, dword ptr ds:[esi+0x14]
0053C61B    xor esi, esi
0053C61D    add eax, edx
0053C61F    lea edx, ds:[eax+eax*2]
0053C622    mov eax, dword ptr ds:[ecx+edx*4]
0053C625    mov ecx, dword ptr ds:[ecx+edx*4+0x04]
0053C629    mov edi, ecx
0053C62B    sub edi, eax
0053C62D    xor edx, edx
0053C62F    add edi, 0x03
0053C632    shr edi, 0x02
0053C635    cmp eax, ecx
0053C637    cmovnbe edi, edx
0053C63A    test edi, edi
0053C63C    jz 0x0053C703
0053C642    movss xmm4, dword ptr ds:[0x007094C0]
0053C64A    xorps xmm2, xmm2
0053C64D    lea ecx, ds:[ecx]
0053C650    mov edx, dword ptr ds:[eax]
0053C652    mov ecx, dword ptr ds:[edx+0x0C]
0053C655    movss xmm1, dword ptr ds:[ecx+0x04]
0053C65A    movss xmm0, dword ptr ds:[ecx]
0053C65E    mulss xmm1, xmm5
0053C662    mulss xmm0, xmm6
0053C666    addss xmm1, xmm0
0053C66A    addss xmm1, dword ptr ds:[ecx+0x08]
0053C66F    comiss xmm1, xmm2
0053C672    jnbe 0x0053C6DF
0053C674    movss xmm1, dword ptr ds:[ecx+0x0C]
0053C679    movss xmm0, dword ptr ds:[ecx+0x10]
0053C67E    mulss xmm1, xmm6
0053C682    mulss xmm0, xmm5
0053C686    addss xmm1, xmm0
0053C68A    addss xmm1, dword ptr ds:[ecx+0x14]
0053C68F    comiss xmm1, xmm2
0053C692    jnbe 0x0053C6DF
0053C694    movss xmm1, dword ptr ds:[ecx+0x18]
0053C699    movss xmm0, dword ptr ds:[ecx+0x1C]
0053C69E    mulss xmm1, xmm6
0053C6A2    mulss xmm0, xmm5
0053C6A6    addss xmm1, xmm0
0053C6AA    addss xmm1, dword ptr ds:[ecx+0x20]
0053C6AF    comiss xmm1, xmm2
0053C6B2    jnbe 0x0053C6DF
0053C6B4    movss xmm1, dword ptr ds:[edx+0x18]
0053C6B9    movss xmm0, dword ptr ds:[edx+0x20]
0053C6BE    mulss xmm1, xmm6
0053C6C2    mulss xmm0, xmm5
0053C6C6    xorps xmm1, xmm4
0053C6C9    subss xmm1, xmm0
0053C6CD    subss xmm1, dword ptr ds:[edx+0x24]
0053C6D2    divss xmm1, dword ptr ds:[edx+0x1C]
0053C6D7    comiss xmm1, xmm3
0053C6DA    jbe 0x0053C6DF
0053C6DC    movaps xmm3, xmm1
0053C6DF    inc esi
0053C6E0    add eax, 0x04
0053C6E3    cmp esi, edi
0053C6E5    jnz 0x0053C650
0053C6EB    ucomiss xmm3, xmm7
0053C6EE    lahf
0053C6EF    test ah, 0x44
0053C6F2    jnp 0x0053C703
0053C6F4    mov eax, dword ptr ss:[esp+0x0C]
0053C6F8    pop edi
0053C6F9    pop esi
0053C6FA    movss dword ptr ds:[eax], xmm3
0053C6FE    mov al, 0x01
0053C700    ret 0x04
0053C703    pop edi
0053C704    xor al, al
0053C706    pop esi
0053C707    ret 0x04
