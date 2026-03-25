// ============================================================
// 函数名称: sub_629750
// 起始地址: 0x629750
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00629750    push ebp
00629751    mov ebp, esp
00629753    and esp, 0xFFFFFFF8
00629756    cmp dword ptr ss:[ebp+0x0C], 0x00
0062975A    jz 0x00629823
00629760    test edx, edx
00629762    jz 0x00629814
00629768    mov eax, dword ptr ss:[ebp+0x08]
0062976B    test eax, eax
0062976D    jz 0x00629814
00629773    movd xmm4, edx
00629777    cvtdq2pd xmm4, xmm4
0062977B    movd xmm0, eax
0062977F    cvtdq2pd xmm0, xmm0
00629783    movsd xmm2, qword ptr ds:[0x00709150]
0062978B    mulsd xmm4, xmm0
0062978F    movd xmm0, dword ptr ss:[ebp+0x0C]
00629794    cvtdq2pd xmm0, xmm0
00629798    movsd xmm1, qword ptr ds:[0x00709110]
006297A0    divsd xmm4, xmm0
006297A4    movsd xmm3, qword ptr ds:[0x00709050]
006297AC    addsd xmm4, qword ptr ds:[0x00709048]
006297B4    andpd xmm2, xmm4
006297B8    movaps xmm0, xmm4
006297BB    xorpd xmm0, xmm2
006297BF    movapd xmm5, xmm4
006297C3    cmpsd xmm0, xmm1, 0x01
006297C8    andpd xmm1, xmm0
006297CC    orpd xmm1, xmm2
006297D0    addsd xmm5, xmm1
006297D4    subsd xmm5, xmm1
006297D8    movapd xmm0, xmm5
006297DC    subsd xmm0, xmm4
006297E0    cmpsd xmm0, xmm2, 0x06
006297E5    andpd xmm0, xmm3
006297E9    subsd xmm5, xmm0
006297ED    movsd xmm0, qword ptr ds:[0x007090D8]
006297F5    comisd xmm0, xmm5
006297F9    jb 0x00629823
006297FB    comisd xmm5, qword ptr ds:[0x00709190]
00629803    jb 0x00629823
00629805    cvttsd2si eax, xmm5
00629809    mov dword ptr ds:[ecx], eax
0062980B    mov eax, 0x01
00629810    mov esp, ebp
00629812    pop ebp
00629813    ret
00629814    mov dword ptr ds:[ecx], 0x00
0062981A    mov eax, 0x01
0062981F    mov esp, ebp
00629821    pop ebp
00629822    ret
00629823    xor eax, eax
00629825    mov esp, ebp
00629827    pop ebp
00629828    ret
