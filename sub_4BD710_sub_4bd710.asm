// ============================================================
// 函数名称: sub_4bd710
// 起始地址: 0x4bd710
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BD710    push ebp
004BD711    mov ebp, esp
004BD713    and esp, 0xFFFFFFF8
004BD716    push ecx
004BD717    mov eax, dword ptr ds:[ecx+0x04]
004BD71A    push ebx
004BD71B    push esi
004BD71C    push edi
004BD71D    cmp eax, dword ptr ds:[ecx+0x08]
004BD720    jnz 0x004BD72D
004BD722    xor eax, eax
004BD724    pop edi
004BD725    pop esi
004BD726    pop ebx
004BD727    mov esp, ebp
004BD729    pop ebp
004BD72A    ret 0x04
004BD72D    mov ecx, dword ptr ds:[ecx+0x08]
004BD730    mov esi, eax
004BD732    mov eax, dword ptr ds:[esi]
004BD734    cmp esi, ecx
004BD736    jz 0x004BD808
004BD73C    mov edi, dword ptr ss:[ebp+0x08]
004BD73F    nop
004BD740    cmp edi, dword ptr ds:[esi+0x08]
004BD743    jl 0x004BD808
004BD749    cmp edi, dword ptr ds:[esi+0x0C]
004BD74C    jl 0x004BD762
004BD74E    mov eax, dword ptr ds:[esi+0x04]
004BD751    add esi, 0x5C
004BD754    dec eax
004BD755    cmp esi, ecx
004BD757    jnz 0x004BD740
004BD759    pop edi
004BD75A    pop esi
004BD75B    pop ebx
004BD75C    mov esp, ebp
004BD75E    pop ebp
004BD75F    ret 0x04
004BD762    cmp dword ptr ds:[esi+0x38], 0x00
004BD766    jnz 0x004BD785
004BD768    sub edi, dword ptr ds:[esi+0x08]
004BD76B    mov eax, dword ptr ds:[esi+0x0C]
004BD76E    sub eax, dword ptr ds:[esi+0x08]
004BD771    movd xmm4, edi
004BD775    cvtdq2ps xmm4, xmm4
004BD778    movd xmm0, eax
004BD77C    cvtdq2ps xmm0, xmm0
004BD77F    divss xmm4, xmm0
004BD783    jmp 0x004BD7E7
004BD785    lea ecx, ds:[esi+0x08]
004BD788    call 0x0050B800                                 ; => [ Call: sub_50b800 ]
004BD78D    mov eax, dword ptr ds:[esi+0x0C]
004BD790    xor ecx, ecx
004BD792    sub eax, dword ptr ds:[esi+0x08]
004BD795    sub edi, dword ptr ds:[esi+0x08]
004BD798    mov edx, dword ptr ds:[esi+0x54]
004BD79B    sub edx, dword ptr ds:[esi+0x50]
004BD79E    movd xmm4, eax
004BD7A2    movd xmm1, edi
004BD7A6    cvtdq2ps xmm4, xmm4
004BD7A9    sar edx, 0x02
004BD7AC    cvtdq2ps xmm1, xmm1
004BD7AF    divss xmm1, xmm4
004BD7B3    test edx, edx
004BD7B5    jle 0x004BD7DF
004BD7B7    xorps xmm2, xmm2
004BD7BA    lea ebx, ds:[ebx]
004BD7C0    comiss xmm1, xmm2
004BD7C3    jb 0x004BD7D2
004BD7C5    mov eax, dword ptr ds:[esi+0x50]
004BD7C8    movss xmm0, dword ptr ds:[eax+ecx*4]
004BD7CD    comiss xmm0, xmm1
004BD7D0    jnbe 0x004BD811
004BD7D2    mov eax, dword ptr ds:[esi+0x50]
004BD7D5    subss xmm1, dword ptr ds:[eax+ecx*4]
004BD7DA    inc ecx
004BD7DB    cmp ecx, edx
004BD7DD    jl 0x004BD7C0
004BD7DF    movss xmm4, dword ptr ds:[0x00709014]
004BD7E7    mov ecx, dword ptr ds:[esi]
004BD7E9    mov eax, dword ptr ds:[esi+0x04]
004BD7EC    sub eax, ecx
004BD7EE    movd xmm0, ecx
004BD7F2    cvtdq2ps xmm0, xmm0
004BD7F5    movd xmm1, eax
004BD7F9    cvtdq2ps xmm1, xmm1
004BD7FC    mulss xmm1, xmm4
004BD800    addss xmm1, xmm0
004BD804    cvttss2si eax, xmm1
004BD808    pop edi
004BD809    pop esi
004BD80A    pop ebx
004BD80B    mov esp, ebp
004BD80D    pop ebp
004BD80E    ret 0x04
004BD811    mulss xmm1, xmm4
004BD815    movss xmm2, dword ptr ds:[0x00709014]
004BD81D    cvttss2si eax, xmm1
004BD821    movd xmm3, eax
004BD825    mov eax, dword ptr ds:[esi+0x50]
004BD828    cvtdq2ps xmm3, xmm3
004BD82B    movss xmm0, dword ptr ds:[eax+ecx*4]
004BD830    lea ecx, ds:[ecx+ecx*2]
004BD833    mulss xmm0, xmm4
004BD837    cvttss2si eax, xmm0
004BD83B    movd xmm0, eax
004BD83F    cvtdq2ps xmm0, xmm0
004BD842    mov eax, dword ptr ds:[esi+0x44]
004BD845    movss xmm4, dword ptr ds:[eax+ecx*8+0x0C]
004BD84B    divss xmm3, xmm0
004BD84F    mulss xmm4, dword ptr ds:[0x00709090]
004BD857    movss xmm0, dword ptr ds:[eax+ecx*8+0x04]
004BD85D    subss xmm2, xmm3
004BD861    mulss xmm4, xmm3
004BD865    mulss xmm0, xmm2
004BD869    addss xmm4, xmm0
004BD86D    movss xmm0, dword ptr ds:[eax+ecx*8+0x14]
004BD873    mulss xmm0, dword ptr ds:[0x00709090]
004BD87B    mulss xmm0, xmm3
004BD87F    mulss xmm4, xmm2
004BD883    mulss xmm0, xmm3
004BD887    addss xmm4, xmm0
004BD88B    movss xmm0, dword ptr ds:[eax+ecx*8+0x1C]
004BD891    mulss xmm0, xmm3
004BD895    mulss xmm0, xmm3
004BD899    mulss xmm4, xmm2
004BD89D    mulss xmm0, xmm3
004BD8A1    addss xmm4, xmm0
004BD8A5    jmp 0x004BD7E7
