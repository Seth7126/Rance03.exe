// ============================================================
// 函数名称: sub_48f6d0
// 起始地址: 0x48f6d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048F6D0    mov eax, dword ptr ss:[esp+0x10]
0048F6D4    push ebx
0048F6D5    mov ebx, dword ptr ss:[esp+0x18]
0048F6D9    push ebp
0048F6DA    mov ebp, dword ptr ss:[esp+0x14]
0048F6DE    push esi
0048F6DF    mov esi, dword ptr ss:[esp+0x10]
0048F6E3    push edi
0048F6E4    mov edi, dword ptr ss:[esp+0x18]
0048F6E8    mov dword ptr ds:[esi], 0x00
0048F6EE    movd xmm0, dword ptr ss:[ebp]
0048F6F3    cvtdq2ps xmm0, xmm0
0048F6F6    movss dword ptr ds:[edi], xmm0
0048F6FA    mov dword ptr ds:[esi+0x04], 0x00
0048F701    movd xmm0, dword ptr ds:[eax]
0048F705    cvtdq2ps xmm0, xmm0
0048F708    movss dword ptr ds:[edi+0x04], xmm0
0048F70D    mov ecx, dword ptr ds:[ebx+0x0C]
0048F710    test ecx, ecx
0048F712    jle 0x0048F7C7
0048F718    mov ecx, dword ptr ds:[ebx+0x10]
0048F71B    test ecx, ecx
0048F71D    jle 0x0048F7C7
0048F723    mov edx, dword ptr ds:[ebx+0x04]
0048F726    mov ecx, dword ptr ss:[ebp]
0048F729    cmp edx, ecx
0048F72B    jnl 0x0048F7C7
0048F731    mov eax, dword ptr ds:[eax]
0048F733    mov dword ptr ss:[esp+0x1C], eax
0048F737    cmp dword ptr ds:[ebx+0x08], eax
0048F73A    jnl 0x0048F7C7
0048F740    mov eax, dword ptr ds:[ebx+0x0C]
0048F743    sub ecx, edx
0048F745    cmp dword ptr ds:[ebx+0x0C], ecx
0048F748    lea edx, ss:[esp+0x24]
0048F74C    movd xmm0, dword ptr ds:[ebx+0x04]
0048F751    mov dword ptr ss:[esp+0x18], eax
0048F755    lea eax, ss:[esp+0x18]
0048F759    cmovnl eax, edx
0048F75C    mov dword ptr ss:[esp+0x24], ecx
0048F760    mov ecx, dword ptr ds:[ebx+0x10]
0048F763    cvtdq2ps xmm0, xmm0
0048F766    mov edx, dword ptr ds:[eax]
0048F768    mov eax, dword ptr ss:[esp+0x1C]
0048F76C    sub eax, dword ptr ds:[ebx+0x08]
0048F76F    mov dword ptr ss:[esp+0x1C], eax
0048F773    cmp ecx, dword ptr ss:[esp+0x1C]
0048F777    mov dword ptr ss:[esp+0x24], eax
0048F77B    lea eax, ss:[esp+0x18]
0048F77F    movss dword ptr ds:[esi], xmm0
0048F783    mov dword ptr ss:[esp+0x18], ecx
0048F787    lea ecx, ss:[esp+0x24]
0048F78B    cmovnl eax, ecx
0048F78E    mov ecx, dword ptr ds:[eax]
0048F790    mov eax, dword ptr ds:[ebx+0x04]
0048F793    add eax, edx
0048F795    movd xmm0, eax
0048F799    cvtdq2ps xmm0, xmm0
0048F79C    movss dword ptr ds:[edi], xmm0
0048F7A0    movd xmm0, dword ptr ds:[ebx+0x08]
0048F7A5    cvtdq2ps xmm0, xmm0
0048F7A8    movss dword ptr ds:[esi+0x04], xmm0
0048F7AD    mov eax, dword ptr ds:[ebx+0x08]
0048F7B0    add eax, ecx
0048F7B2    movd xmm0, eax
0048F7B6    mov eax, dword ptr ss:[esp+0x20]
0048F7BA    cvtdq2ps xmm0, xmm0
0048F7BD    movss dword ptr ds:[edi+0x04], xmm0
0048F7C2    mov dword ptr ss:[ebp], edx
0048F7C5    mov dword ptr ds:[eax], ecx
0048F7C7    cmp byte ptr ss:[esp+0x28], 0x00
0048F7CC    jz 0x0048F7D8
0048F7CE    movss xmm0, dword ptr ds:[edi]
0048F7D2    movss xmm1, dword ptr ds:[esi]
0048F7D6    jmp 0x0048F7E0
0048F7D8    movss xmm0, dword ptr ds:[esi]
0048F7DC    movss xmm1, dword ptr ds:[edi]
0048F7E0    cmp byte ptr ss:[esp+0x2C], 0x00
0048F7E5    jz 0x0048F7F3
0048F7E7    movss xmm2, dword ptr ds:[edi+0x04]
0048F7EC    movss xmm3, dword ptr ds:[esi+0x04]
0048F7F1    jmp 0x0048F7FD
0048F7F3    movss xmm2, dword ptr ds:[esi+0x04]
0048F7F8    movss xmm3, dword ptr ds:[edi+0x04]
0048F7FD    movss dword ptr ds:[esi], xmm0
0048F801    movss dword ptr ds:[esi+0x04], xmm2
0048F806    movss dword ptr ds:[edi], xmm1
0048F80A    movss dword ptr ds:[edi+0x04], xmm3
0048F80F    pop edi
0048F810    pop esi
0048F811    pop ebp
0048F812    pop ebx
0048F813    ret 0x1C
