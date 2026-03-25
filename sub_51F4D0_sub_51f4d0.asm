// ============================================================
// 函数名称: sub_51f4d0
// 起始地址: 0x51f4d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051F4D0    push ebx
0051F4D1    push ebp
0051F4D2    push esi
0051F4D3    push edi
0051F4D4    mov edi, dword ptr ss:[esp+0x18]
0051F4D8    mov ebx, edx
0051F4DA    mov eax, 0x2AAAAAAB
0051F4DF    mov ebp, ecx
0051F4E1    mov esi, dword ptr ds:[edi+0x04]
0051F4E4    sub esi, dword ptr ds:[edi]
0051F4E6    imul esi
0051F4E8    sar edx, 0x01
0051F4EA    mov ecx, edx
0051F4EC    shr ecx, 0x1F
0051F4EF    add ecx, edx
0051F4F1    xor edx, edx
0051F4F3    test ecx, ecx
0051F4F5    jle 0x0051F5D9
0051F4FB    movss xmm1, dword ptr ds:[0x00709014]
0051F503    mov esi, dword ptr ss:[esp+0x14]
0051F507    movaps xmm7, xmm1
0051F50A    movd xmm0, ecx
0051F50E    cvtdq2ps xmm0, xmm0
0051F511    mov dword ptr ss:[esp+0x18], edx                ; => [ Call: nullptr ]
0051F515    divss xmm7, xmm0
0051F519    lea esp, ss:[esp]
0051F520    movss xmm3, dword ptr ds:[esi+0x04]
0051F525    movaps xmm6, xmm1
0051F528    movd xmm5, edx
0051F52C    inc edx
0051F52D    cvtdq2ps xmm5, xmm5
0051F530    mov eax, dword ptr ds:[edi]
0051F532    add eax, dword ptr ss:[esp+0x18]
0051F536    add dword ptr ss:[esp+0x18], 0x0C
0051F53B    movss xmm2, dword ptr ds:[esi+0x08]
0051F540    mulss xmm5, xmm7
0051F544    movss xmm1, dword ptr ds:[ebx]
0051F548    subss xmm6, xmm5
0051F54C    movaps xmm4, xmm5
0051F54F    mulss xmm4, dword ptr ds:[0x00709058]
0051F557    mulss xmm5, xmm5
0051F55B    mulss xmm4, xmm6
0051F55F    mulss xmm6, xmm6
0051F563    mulss xmm3, xmm5
0051F567    movaps xmm0, xmm4
0051F56A    mulss xmm0, dword ptr ds:[ebx+0x04]
0051F56F    mulss xmm2, xmm5
0051F573    mulss xmm1, xmm4
0051F577    addss xmm3, xmm0
0051F57B    movss xmm0, dword ptr ss:[ebp+0x04]
0051F580    mulss xmm0, xmm6
0051F584    addss xmm3, xmm0
0051F588    movss xmm0, dword ptr ds:[ebx+0x08]
0051F58D    mulss xmm0, xmm4
0051F591    addss xmm2, xmm0
0051F595    movss xmm0, dword ptr ss:[ebp+0x08]
0051F59A    mulss xmm0, xmm6
0051F59E    addss xmm2, xmm0
0051F5A2    movss xmm0, dword ptr ds:[esi]
0051F5A6    mulss xmm0, xmm5
0051F5AA    addss xmm1, xmm0
0051F5AE    movss xmm0, dword ptr ss:[ebp]
0051F5B3    mulss xmm0, xmm6
0051F5B7    movss dword ptr ds:[eax+0x04], xmm3
0051F5BC    movss dword ptr ds:[eax+0x08], xmm2
0051F5C1    addss xmm1, xmm0
0051F5C5    movss dword ptr ds:[eax], xmm1
0051F5C9    movss xmm1, dword ptr ds:[0x00709014]
0051F5D1    cmp edx, ecx
0051F5D3    jl 0x0051F520
0051F5D9    pop edi
0051F5DA    pop esi
0051F5DB    pop ebp
0051F5DC    pop ebx
0051F5DD    ret
