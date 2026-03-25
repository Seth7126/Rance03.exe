// ============================================================
// 函数名称: sub_67d680
// 起始地址: 0x67d680
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067D680    sub esp, 0x10
0067D683    mov edx, ecx
0067D685    mov dword ptr ss:[esp], edx
0067D688    cmp byte ptr ds:[edx+0x20], 0x00
0067D68C    jnz 0x0067D696
0067D68E    xor al, al
0067D690    add esp, 0x10
0067D693    ret 0x2C
0067D696    push esi
0067D697    mov esi, dword ptr ss:[esp+0x1C]
0067D69B    test esi, esi
0067D69D    jnz 0x0067D6A8
0067D69F    xor al, al
0067D6A1    pop esi
0067D6A2    add esp, 0x10
0067D6A5    ret 0x2C
0067D6A8    push edi
0067D6A9    mov edi, dword ptr ss:[esp+0x24]
0067D6AD    test edi, edi
0067D6AF    jz 0x0067D6BD
0067D6B1    cmp dword ptr ds:[edx+0x10], 0x00
0067D6B5    jbe 0x0067D6BD
0067D6B7    cmp dword ptr ds:[edx+0x14], 0x00
0067D6BB    jnbe 0x0067D6C7
0067D6BD    pop edi
0067D6BE    xor al, al
0067D6C0    pop esi
0067D6C1    add esp, 0x10
0067D6C4    ret 0x2C
0067D6C7    mov eax, dword ptr ss:[esp+0x30]
0067D6CB    cmp esi, eax
0067D6CD    mov ecx, dword ptr ss:[esp+0x34]
0067D6D1    push ebx
0067D6D2    mov ebx, eax
0067D6D4    cmovb ebx, esi
0067D6D7    movd xmm0, eax
0067D6DB    cvtdq2pd xmm0, xmm0
0067D6DF    cmp edi, ecx
0067D6E1    mov dword ptr ss:[esp+0x24], ebx
0067D6E5    push ebp
0067D6E6    mov ebp, ecx
0067D6E8    lea esi, ds:[esi*4+0x0C]
0067D6EF    cmovb ebp, edi
0067D6F2    shr eax, 0x1F
0067D6F5    mov edi, dword ptr ds:[edx+0x04]
0067D6F8    and esi, 0xFFFFFFF0
0067D6FB    mov dword ptr ss:[esp+0x1C], ebp
0067D6FF    mov dword ptr ss:[esp+0x14], esi
0067D703    addsd xmm0, qword ptr ds:[eax*8+0x709480]
0067D70C    mov eax, ebx
0067D70E    mov dword ptr ss:[esp+0x18], edi
0067D712    shr eax, 0x1F
0067D715    cvtpd2ps xmm1, xmm0
0067D719    movd xmm0, ebx
0067D71D    cvtdq2pd xmm0, xmm0
0067D721    addsd xmm0, qword ptr ds:[eax*8+0x709480]
0067D72A    mov eax, ebp
0067D72C    shr eax, 0x1F
0067D72F    cvtpd2ps xmm0, xmm0
0067D733    divss xmm1, xmm0                                ; => [ Data: data_709480 ]
0067D737    movd xmm0, ecx
0067D73B    cvtdq2pd xmm0, xmm0
0067D73F    shr ecx, 0x1F
0067D742    addsd xmm0, qword ptr ds:[ecx*8+0x709480]
0067D74B    xor ecx, ecx
0067D74D    mov dword ptr ss:[esp+0x38], ecx
0067D751    cvtpd2ps xmm2, xmm0
0067D755    movd xmm0, ebp
0067D759    cvtdq2pd xmm0, xmm0
0067D75D    addsd xmm0, qword ptr ds:[eax*8+0x709480]
0067D766    cvtpd2ps xmm0, xmm0
0067D76A    divss xmm2, xmm0                                ; => [ Data: data_709480 ]
0067D76E    test ebp, ebp
0067D770    jle 0x0067D82F
0067D776    mov eax, dword ptr ss:[esp+0x24]
0067D77A    add eax, 0x02
0067D77D    mov dword ptr ss:[esp+0x2C], eax
0067D781    xor ebp, ebp
0067D783    mov dword ptr ss:[esp+0x3C], edi
0067D787    test ebx, ebx
0067D789    jle 0x0067D802
0067D78B    mov ebx, eax
0067D78D    lea ecx, ds:[ecx]
0067D790    movzx esi, byte ptr ds:[edi+0x03]
0067D794    lea ebx, ds:[ebx+0x04]
0067D797    movzx ecx, byte ptr ds:[edi]
0067D79A    movzx eax, byte ptr ds:[ebx-0x06]
0067D79E    sub ecx, eax
0067D7A0    movd xmm0, ebp
0067D7A4    movzx eax, byte ptr ds:[ebx-0x05]
0067D7A8    inc ebp
0067D7A9    imul ecx, esi
0067D7AC    cvtdq2ps xmm0, xmm0
0067D7AF    sar ecx, 0x08
0067D7B2    add byte ptr ds:[ebx-0x06], cl
0067D7B5    movzx edx, byte ptr ds:[edi+0x01]
0067D7B9    sub edx, eax
0067D7BB    mulss xmm0, xmm1
0067D7BF    movzx eax, byte ptr ds:[ebx-0x04]
0067D7C3    imul edx, esi
0067D7C6    sar edx, 0x08
0067D7C9    add byte ptr ds:[ebx-0x05], dl
0067D7CC    movzx edx, byte ptr ds:[edi+0x02]
0067D7D0    sub edx, eax
0067D7D2    imul edx, esi
0067D7D5    cvttss2si edi, xmm0
0067D7D9    sar edx, 0x08
0067D7DC    add byte ptr ds:[ebx-0x04], dl
0067D7DF    mov edx, dword ptr ss:[esp+0x10]
0067D7E3    inc edi
0067D7E4    imul edi, dword ptr ds:[edx+0x1C]
0067D7E8    add edi, dword ptr ss:[esp+0x3C]
0067D7EC    cmp ebp, dword ptr ss:[esp+0x28]
0067D7F0    jl 0x0067D790
0067D7F2    mov ecx, dword ptr ss:[esp+0x38]
0067D7F6    mov ebx, dword ptr ss:[esp+0x28]
0067D7FA    mov eax, dword ptr ss:[esp+0x2C]
0067D7FE    mov esi, dword ptr ss:[esp+0x14]
0067D802    movd xmm0, ecx
0067D806    add eax, esi
0067D808    cvtdq2ps xmm0, xmm0
0067D80B    inc ecx
0067D80C    mov dword ptr ss:[esp+0x2C], eax
0067D810    mov dword ptr ss:[esp+0x38], ecx
0067D814    mulss xmm0, xmm2
0067D818    cvttss2si edi, xmm0
0067D81C    inc edi
0067D81D    imul edi, dword ptr ds:[edx+0x18]
0067D821    add edi, dword ptr ss:[esp+0x18]
0067D825    cmp ecx, dword ptr ss:[esp+0x1C]
0067D829    jl 0x0067D781
0067D82F    pop ebp
0067D830    pop ebx
0067D831    pop edi
0067D832    mov al, 0x01
0067D834    pop esi
0067D835    add esp, 0x10
0067D838    ret 0x2C
