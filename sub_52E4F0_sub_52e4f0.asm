// ============================================================
// 函数名称: sub_52e4f0
// 起始地址: 0x52e4f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052E4F0    push ebx
0052E4F1    mov ebx, ecx
0052E4F3    push esi
0052E4F4    push edi
0052E4F5    mov esi, dword ptr ds:[ebx+0x1C]
0052E4F8    mov edx, dword ptr ds:[ebx+0x20]
0052E4FB    cmp esi, edx
0052E4FD    jz 0x0052E511
0052E4FF    mov edi, dword ptr ss:[esp+0x10]
0052E503    mov eax, dword ptr ds:[esi]
0052E505    cmp dword ptr ds:[eax+0x04], edi
0052E508    jz 0x0052E519
0052E50A    add esi, 0x04
0052E50D    cmp esi, edx
0052E50F    jnz 0x0052E503
0052E511    pop edi
0052E512    pop esi
0052E513    xor al, al
0052E515    pop ebx
0052E516    ret 0x14
0052E519    mov edi, eax
0052E51B    mov ecx, dword ptr ds:[edi+0x04]
0052E51E    mov eax, dword ptr ds:[ecx]
0052E520    call dword ptr ds:[eax+0x10]
0052E523    movd xmm0, dword ptr ds:[ebx+0x04]
0052E528    cvtdq2ps xmm0, xmm0
0052E52B    movd xmm1, eax
0052E52F    cvtdq2ps xmm1, xmm1
0052E532    mov eax, dword ptr ss:[esp+0x14]
0052E536    divss xmm1, xmm0
0052E53A    movss dword ptr ds:[eax], xmm1
0052E53E    movd xmm1, dword ptr ds:[edi+0x0C]
0052E543    movd xmm0, dword ptr ds:[ebx+0x04]
0052E548    cvtdq2ps xmm1, xmm1
0052E54B    mov eax, dword ptr ss:[esp+0x18]
0052E54F    cvtdq2ps xmm0, xmm0
0052E552    divss xmm1, xmm0
0052E556    movss dword ptr ds:[eax], xmm1
0052E55A    mov eax, dword ptr ds:[esi]
0052E55C    mov ecx, dword ptr ds:[eax+0x04]
0052E55F    mov eax, dword ptr ds:[ecx]
0052E561    call dword ptr ds:[eax+0x14]
0052E564    movd xmm0, dword ptr ds:[ebx+0x08]
0052E569    cvtdq2ps xmm0, xmm0
0052E56C    movd xmm1, eax
0052E570    cvtdq2ps xmm1, xmm1
0052E573    mov eax, dword ptr ss:[esp+0x1C]
0052E577    divss xmm1, xmm0
0052E57B    movss dword ptr ds:[eax], xmm1
0052E57F    movd xmm1, dword ptr ds:[edi+0x10]
0052E584    movd xmm0, dword ptr ds:[ebx+0x08]
0052E589    cvtdq2ps xmm1, xmm1
0052E58C    mov eax, dword ptr ss:[esp+0x20]
0052E590    pop edi
0052E591    pop esi
0052E592    pop ebx
0052E593    cvtdq2ps xmm0, xmm0
0052E596    divss xmm1, xmm0
0052E59A    movss dword ptr ds:[eax], xmm1
0052E59E    mov al, 0x01
0052E5A0    ret 0x14
