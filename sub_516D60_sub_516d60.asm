// ============================================================
// 函数名称: sub_516d60
// 起始地址: 0x516d60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00516D60    push ecx
00516D61    push ebx
00516D62    mov ebx, dword ptr ss:[esp+0x0C]
00516D66    xor edx, edx
00516D68    mov dword ptr ss:[esp+0x04], ecx
00516D6C    mov eax, dword ptr ds:[ebx]
00516D6E    cmp eax, dword ptr ds:[ebx+0x04]
00516D71    jz 0x00516E10
00516D77    movss xmm2, dword ptr ss:[esp+0x18]
00516D7D    movss xmm3, dword ptr ds:[0x00709014]
00516D85    push ebp
00516D86    mov ebp, dword ptr ss:[esp+0x14]
00516D8A    push esi
00516D8B    push edi
00516D8C    mov edi, dword ptr ss:[esp+0x20]
00516D90    movd xmm1, dword ptr ds:[ecx+0xEC]
00516D98    movd xmm0, edx
00516D9C    cvtdq2ps xmm0, xmm0
00516D9F    cvtdq2ps xmm1, xmm1
00516DA2    mulss xmm0, xmm2
00516DA6    addss xmm0, xmm1
00516DAA    cvttss2si esi, xmm0
00516DAE    cmp edi, esi
00516DB0    jnle 0x00516DB7
00516DB2    xorps xmm1, xmm1                                ; => [ String: zx | String: 0 ]
00516DB5    jmp 0x00516DE5
00516DB7    lea ecx, ds:[edx+0x01]
00516DBA    movd xmm0, ecx
00516DBE    cvtdq2ps xmm0, xmm0
00516DC1    mulss xmm0, xmm2
00516DC5    addss xmm0, xmm1
00516DC9    cvttss2si ecx, xmm0
00516DCD    cmp ecx, edi
00516DCF    jnle 0x00516DD6
00516DD1    movaps xmm1, xmm3
00516DD4    jmp 0x00516DE5
00516DD6    mov ecx, edi
00516DD8    sub ecx, esi
00516DDA    movd xmm1, ecx
00516DDE    cvtdq2ps xmm1, xmm1
00516DE1    divss xmm1, xmm2
00516DE5    mov ecx, dword ptr ds:[eax]
00516DE7    mov esi, dword ptr ds:[ecx+0x04]
00516DEA    test esi, esi
00516DEC    jz 0x00516E00
00516DEE    movd xmm0, ebp
00516DF2    cvtdq2ps xmm0, xmm0
00516DF5    mulss xmm0, xmm1
00516DF9    cvttss2si ecx, xmm0
00516DFD    mov dword ptr ds:[esi+0x20], ecx
00516E00    mov ecx, dword ptr ss:[esp+0x10]
00516E04    add eax, 0x04
00516E07    inc edx
00516E08    cmp eax, dword ptr ds:[ebx+0x04]
00516E0B    jnz 0x00516D90
00516E0D    pop edi
00516E0E    pop esi
00516E0F    pop ebp
00516E10    pop ebx
00516E11    pop ecx
00516E12    ret 0x10
