// ============================================================
// 函数名称: sub_60e8f0
// 起始地址: 0x60e8f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060E8F0    push esi
0060E8F1    mov esi, ecx
0060E8F3    push edi
0060E8F4    mov edi, dword ptr ss:[esp+0x0C]
0060E8F8    mov ecx, dword ptr ds:[esi+0x04]
0060E8FB    cmp edi, ecx
0060E8FD    jnb 0x0060E95D
0060E8FF    mov eax, dword ptr ds:[esi]
0060E901    cmp eax, edi
0060E903    jnbe 0x0060E95D
0060E905    sub edi, eax
0060E907    mov eax, 0x92492493
0060E90C    imul edi
0060E90E    add edx, edi
0060E910    sar edx, 0x04
0060E913    mov edi, edx
0060E915    shr edi, 0x1F
0060E918    add edi, edx
0060E91A    cmp ecx, dword ptr ds:[esi+0x08]
0060E91D    jnz 0x0060E927
0060E91F    push ecx
0060E920    mov ecx, esi
0060E922    call 0x0060E9A0                                 ; => [ Call: sub_60e9a0 ]
0060E927    mov eax, dword ptr ds:[esi]
0060E929    lea ecx, ds:[edi*8]
0060E930    sub ecx, edi
0060E932    lea eax, ds:[eax+ecx*4]
0060E935    mov ecx, dword ptr ds:[esi+0x04]
0060E938    test ecx, ecx
0060E93A    jz 0x0060E989
0060E93C    movdqu xmm0, xmmword ptr ds:[eax]
0060E940    pop edi
0060E941    movdqu xmmword ptr ds:[ecx], xmm0
0060E945    movq xmm0, qword ptr ds:[eax+0x10]
0060E94A    movq qword ptr ds:[ecx+0x10], xmm0
0060E94F    mov eax, dword ptr ds:[eax+0x18]
0060E952    mov dword ptr ds:[ecx+0x18], eax
0060E955    add dword ptr ds:[esi+0x04], 0x1C
0060E959    pop esi
0060E95A    ret 0x04
0060E95D    cmp ecx, dword ptr ds:[esi+0x08]
0060E960    jnz 0x0060E96A
0060E962    push ecx
0060E963    mov ecx, esi
0060E965    call 0x0060E9A0                                 ; => [ Call: sub_60e9a0 ]
0060E96A    mov ecx, dword ptr ds:[esi+0x04]
0060E96D    test ecx, ecx
0060E96F    jz 0x0060E989
0060E971    movdqu xmm0, xmmword ptr ds:[edi]
0060E975    movdqu xmmword ptr ds:[ecx], xmm0
0060E979    movq xmm0, qword ptr ds:[edi+0x10]
0060E97E    movq qword ptr ds:[ecx+0x10], xmm0
0060E983    mov eax, dword ptr ds:[edi+0x18]
0060E986    mov dword ptr ds:[ecx+0x18], eax
0060E989    add dword ptr ds:[esi+0x04], 0x1C
0060E98D    pop edi
0060E98E    pop esi
0060E98F    ret 0x04
