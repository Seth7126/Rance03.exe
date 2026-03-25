// ============================================================
// 函数名称: sub_47ce80
// 起始地址: 0x47ce80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047CE80    push ebx
0047CE81    push esi
0047CE82    mov ebx, 0x01
0047CE87    movaps xmm5, xmm2
0047CE8A    mov esi, ebx
0047CE8C    push edi
0047CE8D    mov edi, ecx
0047CE8F    cmp edx, ebx
0047CE91    jl 0x0047CE9B
0047CE93    imul ebx, esi
0047CE96    inc esi
0047CE97    cmp esi, edx
0047CE99    jle 0x0047CE93
0047CE9B    mov ecx, 0x01
0047CEA0    mov eax, ecx
0047CEA2    cmp edi, ecx
0047CEA4    jl 0x0047CEAE
0047CEA6    imul ecx, eax
0047CEA9    inc eax
0047CEAA    cmp eax, edi
0047CEAC    jle 0x0047CEA6
0047CEAE    mov esi, 0x01
0047CEB3    sub edx, edi
0047CEB5    mov eax, esi
0047CEB7    cmp edx, esi
0047CEB9    jl 0x0047CEC8
0047CEBB    jmp 0x0047CEC0
0047CEC0    imul esi, eax
0047CEC3    inc eax
0047CEC4    cmp eax, edx
0047CEC6    jle 0x0047CEC0
0047CEC8    movaps xmm2, xmm5
0047CECB    mov eax, edi
0047CECD    test edi, edi
0047CECF    jns 0x0047CED3
0047CED1    neg eax
0047CED3    movss xmm3, dword ptr ds:[0x00709014]
0047CEDB    movaps xmm1, xmm3
0047CEDE    mov edi, edi
0047CEE0    test al, 0x01
0047CEE2    jz 0x0047CEE8
0047CEE4    mulss xmm1, xmm2
0047CEE8    shr eax, 0x01
0047CEEA    jz 0x0047CEF5
0047CEEC    movaps xmm0, xmm2
0047CEEF    mulss xmm2, xmm0
0047CEF3    jmp 0x0047CEE0
0047CEF5    test edi, edi
0047CEF7    jns 0x0047CF02
0047CEF9    movaps xmm4, xmm3
0047CEFC    divss xmm4, xmm1
0047CF00    jmp 0x0047CF05
0047CF02    movaps xmm4, xmm1
0047CF05    movaps xmm2, xmm3
0047CF08    mov eax, edx
0047CF0A    subss xmm2, xmm5
0047CF0E    test edx, edx
0047CF10    jns 0x0047CF14
0047CF12    neg eax
0047CF14    movaps xmm1, xmm3
0047CF17    test al, 0x01
0047CF19    jz 0x0047CF1F
0047CF1B    mulss xmm1, xmm2
0047CF1F    shr eax, 0x01
0047CF21    jz 0x0047CF2C
0047CF23    movaps xmm0, xmm2
0047CF26    mulss xmm2, xmm0
0047CF2A    jmp 0x0047CF17
0047CF2C    test edx, edx
0047CF2E    jns 0x0047CF36
0047CF30    divss xmm3, xmm1
0047CF34    jmp 0x0047CF39
0047CF36    movaps xmm3, xmm1
0047CF39    movd xmm2, esi
0047CF3D    movd xmm1, ecx
0047CF41    cvtdq2ps xmm2, xmm2
0047CF44    pop edi
0047CF45    pop esi
0047CF46    cvtdq2ps xmm1, xmm1
0047CF49    movd xmm0, ebx
0047CF4D    cvtdq2ps xmm0, xmm0
0047CF50    pop ebx
0047CF51    mulss xmm2, xmm1
0047CF55    divss xmm0, xmm2
0047CF59    mulss xmm0, xmm4
0047CF5D    mulss xmm0, xmm3
0047CF61    ret
