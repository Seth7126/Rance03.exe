// ============================================================
// 函数名称: sub_4bd690
// 起始地址: 0x4bd690
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BD690    mov eax, dword ptr ds:[ecx+0x04]
004BD693    push esi
004BD694    push edi
004BD695    cmp eax, dword ptr ds:[ecx+0x08]
004BD698    jnz 0x004BD6A2
004BD69A    xorps xmm0, xmm0
004BD69D    pop edi
004BD69E    pop esi
004BD69F    ret 0x04
004BD6A2    mov edi, dword ptr ds:[ecx+0x08]
004BD6A5    mov esi, eax
004BD6A7    mov edx, dword ptr ds:[esi]
004BD6A9    cmp esi, edi
004BD6AB    jz 0x004BD6C9
004BD6AD    mov eax, dword ptr ss:[esp+0x0C]
004BD6B1    mov ecx, dword ptr ds:[esi+0x0C]
004BD6B4    cmp eax, dword ptr ds:[esi+0x08]
004BD6B7    jl 0x004BD6C9
004BD6B9    cmp eax, ecx
004BD6BB    jz 0x004BD702
004BD6BD    jl 0x004BD6D5
004BD6BF    mov edx, dword ptr ds:[esi+0x04]
004BD6C2    add esi, 0x5C
004BD6C5    cmp esi, edi
004BD6C7    jnz 0x004BD6B1
004BD6C9    movd xmm0, edx
004BD6CD    cvtdq2ps xmm0, xmm0
004BD6D0    pop edi
004BD6D1    pop esi
004BD6D2    ret 0x04
004BD6D5    push eax
004BD6D6    mov ecx, esi
004BD6D8    call 0x004BEBF0                                 ; => [ Call: sub_4bebf0 ]
004BD6DD    mov ecx, dword ptr ds:[esi]
004BD6DF    movaps xmm1, xmm0
004BD6E2    mov eax, dword ptr ds:[esi+0x04]
004BD6E5    sub eax, ecx
004BD6E7    movd xmm0, eax
004BD6EB    cvtdq2ps xmm0, xmm0
004BD6EE    mulss xmm0, xmm1
004BD6F2    movd xmm1, ecx
004BD6F6    cvtdq2ps xmm1, xmm1
004BD6F9    addss xmm0, xmm1
004BD6FD    pop edi
004BD6FE    pop esi
004BD6FF    ret 0x04
004BD702    movd xmm0, dword ptr ds:[esi+0x04]
004BD707    pop edi
004BD708    cvtdq2ps xmm0, xmm0
004BD70B    pop esi
004BD70C    ret 0x04
