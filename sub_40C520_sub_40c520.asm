// ============================================================
// 函数名称: sub_40c520
// 起始地址: 0x40c520
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040C520    sub esp, 0x08
0040C523    mov edx, dword ptr ss:[esp+0x10]
0040C527    push edi
0040C528    mov edi, ecx
0040C52A    mov dword ptr ss:[esp+0x08], 0x00
0040C532    mov eax, dword ptr ds:[edi+0x04]
0040C535    cmp eax, 0x0B
0040C538    jz 0x0040C544
0040C53A    cmp eax, 0x03
0040C53D    jz 0x0040C544
0040C53F    cmp eax, 0x13
0040C542    jnz 0x0040C574
0040C544    mov ecx, dword ptr ds:[edx+0x04]
0040C547    cmp ecx, 0x0A
0040C54A    jz 0x0040C5CA
0040C54C    cmp ecx, 0x02
0040C54F    jz 0x0040C5CA
0040C551    cmp ecx, 0x12
0040C554    jz 0x0040C5CA
0040C556    cmp ecx, 0x2F
0040C559    jz 0x0040C5CA
0040C55B    cmp ecx, 0x30
0040C55E    jz 0x0040C5CA
0040C560    cmp ecx, 0x33
0040C563    jz 0x0040C5CA
0040C565    cmp ecx, 0x0B
0040C568    jz 0x0040C5CA
0040C56A    cmp ecx, 0x03
0040C56D    jz 0x0040C5CA
0040C56F    cmp ecx, 0x13
0040C572    jz 0x0040C5CA
0040C574    mov ecx, dword ptr ds:[edx+0x04]
0040C577    cmp ecx, 0x0B
0040C57A    jz 0x0040C586
0040C57C    cmp ecx, 0x03
0040C57F    jz 0x0040C586
0040C581    cmp ecx, 0x13
0040C584    jnz 0x0040C5B3
0040C586    cmp eax, 0x0A
0040C589    jz 0x0040C5CA
0040C58B    cmp eax, 0x02
0040C58E    jz 0x0040C5CA
0040C590    cmp eax, 0x12
0040C593    jz 0x0040C5CA
0040C595    cmp eax, 0x2F
0040C598    jz 0x0040C5CA
0040C59A    cmp eax, 0x30
0040C59D    jz 0x0040C5CA
0040C59F    cmp eax, 0x33
0040C5A2    jz 0x0040C5CA
0040C5A4    cmp eax, 0x0B
0040C5A7    jz 0x0040C5CA
0040C5A9    cmp eax, 0x03
0040C5AC    jz 0x0040C5CA
0040C5AE    cmp eax, 0x13
0040C5B1    jz 0x0040C5CA
0040C5B3    push edx
0040C5B4    push dword ptr ss:[esp+0x14]
0040C5B8    mov ecx, edi
0040C5BA    call 0x0040D380                                 ; => [ Call: sub_40d380 | Call: sub_40d380 ]
0040C5BF    mov eax, dword ptr ss:[esp+0x10]
0040C5C3    pop edi
0040C5C4    add esp, 0x08
0040C5C7    ret 0x08
0040C5CA    mov ecx, edx
0040C5CC    call 0x00421F70                                 ; => [ Call: sub_421f70 ]
0040C5D1    mov ecx, edi
0040C5D3    movss dword ptr ss:[esp+0x14], xmm0
0040C5D9    call 0x00421F70
0040C5DE    addss xmm0, dword ptr ss:[esp+0x14]
0040C5E4    mov ecx, dword ptr ss:[esp+0x10]
0040C5E8    movaps xmm1, xmm0
0040C5EB    call 0x0040D9B0                                 ; => [ Call: sub_421f70 | Call: sub_40d9b0 ]
0040C5F0    mov eax, ecx
0040C5F2    pop edi
0040C5F3    add esp, 0x08
0040C5F6    ret 0x08
