// ============================================================
// 函数名称: sub_512860
// 起始地址: 0x512860
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00512860    mov ecx, dword ptr ss:[esp+0x04]
00512864    push esi
00512865    mov esi, dword ptr ss:[esp+0x0C]
00512869    mov dword ptr ds:[ecx], 0x00
0051286F    mov dword ptr ds:[ecx+0x04], 0x00
00512876    mov edx, dword ptr ds:[esi+0x0C]
00512879    test edx, edx
0051287B    jnle 0x00512892
0051287D    cmp dword ptr ds:[esi+0x10], 0x00
00512881    jnle 0x00512892
00512883    movss dword ptr ds:[ecx], xmm2
00512887    mov eax, ecx
00512889    movss dword ptr ds:[ecx+0x04], xmm3
0051288E    pop esi
0051288F    ret 0x08
00512892    push ebx
00512893    mov ebx, dword ptr ds:[esi+0x04]
00512896    xor eax, eax
00512898    test ebx, ebx
0051289A    push edi
0051289B    mov edi, dword ptr ds:[esi+0x08]
0051289E    cmovs ebx, eax
005128A1    mov esi, dword ptr ds:[esi+0x10]
005128A4    lea eax, ds:[edx+ebx*1]
005128A7    movd xmm0, eax
005128AB    cvtdq2ps xmm0, xmm0
005128AE    comiss xmm0, xmm2
005128B1    jbe 0x005128B9
005128B3    cvttss2si edx, xmm2
005128B7    sub edx, ebx
005128B9    xor eax, eax
005128BB    test edi, edi
005128BD    cmovs edi, eax
005128C0    lea eax, ds:[esi+edi*1]
005128C3    movd xmm0, eax
005128C7    cvtdq2ps xmm0, xmm0
005128CA    comiss xmm0, xmm3
005128CD    jbe 0x005128D5
005128CF    cvttss2si esi, xmm3
005128D3    sub esi, edi
005128D5    movd xmm0, edx
005128D9    mov eax, ecx
005128DB    cvtdq2ps xmm0, xmm0
005128DE    pop edi
005128DF    pop ebx
005128E0    movss dword ptr ds:[ecx], xmm0
005128E4    movd xmm0, esi
005128E8    cvtdq2ps xmm0, xmm0
005128EB    pop esi
005128EC    movss dword ptr ds:[ecx+0x04], xmm0
005128F1    ret 0x08
